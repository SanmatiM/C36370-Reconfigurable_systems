// verilog_out version 6.89.1
// options:  veriloggen -EE neural_network_fixed_E.IFF
// bdlpars options:  -EE -info_base_name cpars ../../neural_network.c
// bdltran options:  -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB +lfl /proj/cad/cwb-6.1/packages/cycloneV-float.FLIB +lfl neural_network_fixed-auto.FLIB +lfl neural_network_fixed-amacro-auto.FLIB -lml neural_network_fixed-auto.MLIB neural_network_fixed.IFF 
// timestamp_0: 20231214155003_31510_27807
// timestamp_5: 20231214155009_00302_07982
// timestamp_9: 20231214155032_00302_20001
// timestamp_C: 20231214155032_00302_79819
// timestamp_E: 20231214155033_00302_93869
// timestamp_V: 20231214155035_00591_55304

module neural_network_fixed ( input_MEMB32W784_auto_re1 ,input_MEMB32W784_RA1 ,input_MEMB32W784_RD1 ,
	weights_ih_MEMB32W100352_auto_re1 ,weights_ih_MEMB32W100352_RA1 ,weights_ih_MEMB32W100352_RD1 ,
	weights_ho_MEMB32W1280_auto_re1 ,weights_ho_MEMB32W1280_RA1 ,weights_ho_MEMB32W1280_RD1 ,
	output_RA1 ,output_RD1 ,output_WA2 ,output_WD2 ,output_WE2 ,CLOCK ,RESET );
output		input_MEMB32W784_auto_re1 ;
output	[9:0]	input_MEMB32W784_RA1 ;
input	[31:0]	input_MEMB32W784_RD1 ;
output		weights_ih_MEMB32W100352_auto_re1 ;
output	[16:0]	weights_ih_MEMB32W100352_RA1 ;
input	[31:0]	weights_ih_MEMB32W100352_RD1 ;
output		weights_ho_MEMB32W1280_auto_re1 ;
output	[10:0]	weights_ho_MEMB32W1280_RA1 ;
input	[31:0]	weights_ho_MEMB32W1280_RD1 ;
output	[3:0]	output_RA1 ;
input	[31:0]	output_RD1 ;
output	[3:0]	output_WA2 ;
output	[31:0]	output_WD2 ;
output		output_WE2 ;
input		CLOCK ;
input		RESET ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
wire		ST1_81d ;
wire		ST1_82d ;
wire		ST1_83d ;
wire		ST1_84d ;
wire		ST1_85d ;
wire		ST1_86d ;
wire		ST1_87d ;
wire		ST1_88d ;
wire		ST1_89d ;
wire		ST1_90d ;
wire		ST1_91d ;
wire		ST1_92d ;
wire		ST1_93d ;
wire		ST1_94d ;
wire		ST1_95d ;
wire		ST1_96d ;
wire		ST1_97d ;
wire		ST1_98d ;
wire		ST1_99d ;
wire		ST1_100d ;
wire		ST1_101d ;
wire		ST1_102d ;
wire		ST1_103d ;
wire		ST1_104d ;
wire		ST1_105d ;
wire		ST1_106d ;
wire		ST1_107d ;
wire		ST1_108d ;
wire		ST1_109d ;
wire		ST1_110d ;
wire		ST1_111d ;
wire		ST1_112d ;
wire		ST1_113d ;
wire		ST1_114d ;
wire		ST1_115d ;
wire		ST1_116d ;
wire		ST1_117d ;
wire		ST1_118d ;
wire		ST1_119d ;
wire		ST1_120d ;
wire		ST1_121d ;
wire		ST1_122d ;
wire		ST1_123d ;
wire		ST1_124d ;
wire		ST1_125d ;
wire		ST1_126d ;
wire		ST1_127d ;
wire		ST1_128d ;
wire		ST1_129d ;
wire		ST1_130d ;
wire		ST1_131d ;
wire		ST1_132d ;
wire		ST1_133d ;
wire		ST1_134d ;
wire		ST1_135d ;
wire		ST1_136d ;
wire		ST1_137d ;
wire		ST1_138d ;
wire		ST1_139d ;
wire		ST1_140d ;
wire		ST1_141d ;
wire		ST1_142d ;
wire		ST1_143d ;
wire		ST1_144d ;
wire		ST1_145d ;
wire		ST1_146d ;
wire		ST1_147d ;
wire		ST1_148d ;
wire		ST1_149d ;
wire		ST1_150d ;
wire		ST1_151d ;
wire		ST1_152d ;
wire		ST1_153d ;
wire		ST1_154d ;
wire		ST1_155d ;
wire		ST1_156d ;
wire		ST1_157d ;
wire		ST1_158d ;
wire		ST1_159d ;
wire		ST1_160d ;
wire		ST1_161d ;
wire		ST1_162d ;
wire		ST1_163d ;
wire		ST1_164d ;
wire		ST1_165d ;
wire		ST1_166d ;
wire		ST1_167d ;
wire		ST1_168d ;
wire		ST1_169d ;
wire		ST1_170d ;
wire		ST1_171d ;
wire		ST1_172d ;
wire		ST1_173d ;
wire		ST1_174d ;
wire		ST1_175d ;
wire		ST1_176d ;
wire		ST1_177d ;
wire		ST1_178d ;
wire		ST1_179d ;
wire		ST1_180d ;
wire		ST1_181d ;
wire		ST1_182d ;
wire		ST1_183d ;
wire		ST1_184d ;
wire		ST1_185d ;
wire		ST1_186d ;
wire		ST1_187d ;
wire		ST1_188d ;
wire		ST1_189d ;
wire		ST1_190d ;
wire		ST1_191d ;
wire		ST1_192d ;
wire		ST1_193d ;
wire		ST1_194d ;
wire		ST1_195d ;
wire		ST1_196d ;
wire		ST1_197d ;
wire		ST1_198d ;
wire		ST1_199d ;
wire		ST1_200d ;
wire		ST1_201d ;
wire		ST1_202d ;
wire		ST1_203d ;
wire		ST1_204d ;
wire		ST1_205d ;
wire		ST1_206d ;
wire		ST1_207d ;
wire		ST1_208d ;
wire		ST1_209d ;
wire		ST1_210d ;
wire		ST1_211d ;
wire		ST1_212d ;
wire		ST1_213d ;
wire		ST1_214d ;
wire		ST1_215d ;
wire		ST1_216d ;
wire		ST1_217d ;
wire		ST1_218d ;
wire		ST1_219d ;
wire		ST1_220d ;
wire		ST1_221d ;
wire		ST1_222d ;
wire		ST1_223d ;
wire		ST1_224d ;
wire		ST1_225d ;
wire		ST1_226d ;
wire		ST1_227d ;
wire		ST1_228d ;
wire		ST1_229d ;
wire		ST1_230d ;
wire		ST1_231d ;
wire		ST1_232d ;
wire		ST1_233d ;
wire		ST1_234d ;
wire		ST1_235d ;
wire		ST1_236d ;
wire		ST1_237d ;
wire		ST1_238d ;
wire		ST1_239d ;
wire		ST1_240d ;
wire		ST1_241d ;
wire		ST1_242d ;
wire		ST1_243d ;
wire		ST1_244d ;
wire		ST1_245d ;
wire		ST1_246d ;
wire		ST1_247d ;
wire		ST1_248d ;
wire		ST1_249d ;
wire		ST1_250d ;
wire		ST1_251d ;
wire		ST1_252d ;
wire		ST1_253d ;
wire		ST1_254d ;
wire		ST1_255d ;
wire		ST1_256d ;
wire		ST1_257d ;
wire		ST1_258d ;
wire		ST1_259d ;
wire		ST1_260d ;
wire		ST1_261d ;
wire		ST1_262d ;
wire		ST1_263d ;
wire		ST1_264d ;
wire		ST1_265d ;
wire		ST1_266d ;
wire		ST1_267d ;
wire		ST1_268d ;
wire		ST1_269d ;
wire		ST1_270d ;
wire		ST1_271d ;
wire		ST1_272d ;
wire		ST1_282d ;
wire		RG_03 ;
wire		RG_07 ;
wire		JF_03 ;

neural_network_fixed_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_282d(ST1_282d) ,
	.ST1_272d(ST1_272d) ,.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,
	.ST1_268d(ST1_268d) ,.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,
	.ST1_264d(ST1_264d) ,.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,
	.ST1_260d(ST1_260d) ,.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,
	.ST1_256d(ST1_256d) ,.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,
	.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,
	.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,
	.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,
	.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,
	.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,
	.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,
	.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,
	.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,
	.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,
	.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,
	.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,
	.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,
	.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,
	.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,
	.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,
	.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,
	.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,
	.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,
	.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,
	.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,
	.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,
	.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,
	.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,
	.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,
	.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,
	.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,
	.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,
	.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,
	.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,
	.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,
	.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.RG_03(RG_03) ,.RG_07(RG_07) ,.JF_03(JF_03) );
neural_network_fixed_dat INST_dat ( .input_MEMB32W784_auto_re1(input_MEMB32W784_auto_re1) ,
	.input_MEMB32W784_RA1(input_MEMB32W784_RA1) ,.input_MEMB32W784_RD1(input_MEMB32W784_RD1) ,
	.weights_ih_MEMB32W100352_auto_re1(weights_ih_MEMB32W100352_auto_re1) ,.weights_ih_MEMB32W100352_RA1(weights_ih_MEMB32W100352_RA1) ,
	.weights_ih_MEMB32W100352_RD1(weights_ih_MEMB32W100352_RD1) ,.weights_ho_MEMB32W1280_auto_re1(weights_ho_MEMB32W1280_auto_re1) ,
	.weights_ho_MEMB32W1280_RA1(weights_ho_MEMB32W1280_RA1) ,.weights_ho_MEMB32W1280_RD1(weights_ho_MEMB32W1280_RD1) ,
	.output_RA1(output_RA1) ,.output_RD1(output_RD1) ,.output_WA2(output_WA2) ,
	.output_WD2(output_WD2) ,.output_WE2(output_WE2) ,.CLOCK(CLOCK) ,.ST1_282d(ST1_282d) ,
	.ST1_272d(ST1_272d) ,.ST1_271d(ST1_271d) ,.ST1_270d(ST1_270d) ,.ST1_269d(ST1_269d) ,
	.ST1_268d(ST1_268d) ,.ST1_267d(ST1_267d) ,.ST1_266d(ST1_266d) ,.ST1_265d(ST1_265d) ,
	.ST1_264d(ST1_264d) ,.ST1_263d(ST1_263d) ,.ST1_262d(ST1_262d) ,.ST1_261d(ST1_261d) ,
	.ST1_260d(ST1_260d) ,.ST1_259d(ST1_259d) ,.ST1_258d(ST1_258d) ,.ST1_257d(ST1_257d) ,
	.ST1_256d(ST1_256d) ,.ST1_255d(ST1_255d) ,.ST1_254d(ST1_254d) ,.ST1_253d(ST1_253d) ,
	.ST1_252d(ST1_252d) ,.ST1_251d(ST1_251d) ,.ST1_250d(ST1_250d) ,.ST1_249d(ST1_249d) ,
	.ST1_248d(ST1_248d) ,.ST1_247d(ST1_247d) ,.ST1_246d(ST1_246d) ,.ST1_245d(ST1_245d) ,
	.ST1_244d(ST1_244d) ,.ST1_243d(ST1_243d) ,.ST1_242d(ST1_242d) ,.ST1_241d(ST1_241d) ,
	.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_238d(ST1_238d) ,.ST1_237d(ST1_237d) ,
	.ST1_236d(ST1_236d) ,.ST1_235d(ST1_235d) ,.ST1_234d(ST1_234d) ,.ST1_233d(ST1_233d) ,
	.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_230d(ST1_230d) ,.ST1_229d(ST1_229d) ,
	.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,.ST1_226d(ST1_226d) ,.ST1_225d(ST1_225d) ,
	.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_222d(ST1_222d) ,.ST1_221d(ST1_221d) ,
	.ST1_220d(ST1_220d) ,.ST1_219d(ST1_219d) ,.ST1_218d(ST1_218d) ,.ST1_217d(ST1_217d) ,
	.ST1_216d(ST1_216d) ,.ST1_215d(ST1_215d) ,.ST1_214d(ST1_214d) ,.ST1_213d(ST1_213d) ,
	.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_210d(ST1_210d) ,.ST1_209d(ST1_209d) ,
	.ST1_208d(ST1_208d) ,.ST1_207d(ST1_207d) ,.ST1_206d(ST1_206d) ,.ST1_205d(ST1_205d) ,
	.ST1_204d(ST1_204d) ,.ST1_203d(ST1_203d) ,.ST1_202d(ST1_202d) ,.ST1_201d(ST1_201d) ,
	.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,.ST1_198d(ST1_198d) ,.ST1_197d(ST1_197d) ,
	.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_194d(ST1_194d) ,.ST1_193d(ST1_193d) ,
	.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,.ST1_189d(ST1_189d) ,
	.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,
	.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,
	.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,
	.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,
	.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,
	.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,
	.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,
	.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,
	.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,
	.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,
	.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,
	.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,
	.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,
	.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,
	.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.RG_03(RG_03) ,.RG_07_port(RG_07) ,.JF_03(JF_03) );

endmodule

module neural_network_fixed_fsm ( CLOCK ,RESET ,ST1_282d ,ST1_272d ,ST1_271d ,ST1_270d ,
	ST1_269d ,ST1_268d ,ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,
	ST1_261d ,ST1_260d ,ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,
	ST1_253d ,ST1_252d ,ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,
	ST1_245d ,ST1_244d ,ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,
	ST1_237d ,ST1_236d ,ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,
	ST1_229d ,ST1_228d ,ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,
	ST1_221d ,ST1_220d ,ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,
	ST1_213d ,ST1_212d ,ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,
	ST1_205d ,ST1_204d ,ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,
	ST1_197d ,ST1_196d ,ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,
	ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,
	ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,
	ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,
	ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,RG_03 ,RG_07 ,JF_03 );
input		CLOCK ;
input		RESET ;
output		ST1_282d ;
output		ST1_272d ;
output		ST1_271d ;
output		ST1_270d ;
output		ST1_269d ;
output		ST1_268d ;
output		ST1_267d ;
output		ST1_266d ;
output		ST1_265d ;
output		ST1_264d ;
output		ST1_263d ;
output		ST1_262d ;
output		ST1_261d ;
output		ST1_260d ;
output		ST1_259d ;
output		ST1_258d ;
output		ST1_257d ;
output		ST1_256d ;
output		ST1_255d ;
output		ST1_254d ;
output		ST1_253d ;
output		ST1_252d ;
output		ST1_251d ;
output		ST1_250d ;
output		ST1_249d ;
output		ST1_248d ;
output		ST1_247d ;
output		ST1_246d ;
output		ST1_245d ;
output		ST1_244d ;
output		ST1_243d ;
output		ST1_242d ;
output		ST1_241d ;
output		ST1_240d ;
output		ST1_239d ;
output		ST1_238d ;
output		ST1_237d ;
output		ST1_236d ;
output		ST1_235d ;
output		ST1_234d ;
output		ST1_233d ;
output		ST1_232d ;
output		ST1_231d ;
output		ST1_230d ;
output		ST1_229d ;
output		ST1_228d ;
output		ST1_227d ;
output		ST1_226d ;
output		ST1_225d ;
output		ST1_224d ;
output		ST1_223d ;
output		ST1_222d ;
output		ST1_221d ;
output		ST1_220d ;
output		ST1_219d ;
output		ST1_218d ;
output		ST1_217d ;
output		ST1_216d ;
output		ST1_215d ;
output		ST1_214d ;
output		ST1_213d ;
output		ST1_212d ;
output		ST1_211d ;
output		ST1_210d ;
output		ST1_209d ;
output		ST1_208d ;
output		ST1_207d ;
output		ST1_206d ;
output		ST1_205d ;
output		ST1_204d ;
output		ST1_203d ;
output		ST1_202d ;
output		ST1_201d ;
output		ST1_200d ;
output		ST1_199d ;
output		ST1_198d ;
output		ST1_197d ;
output		ST1_196d ;
output		ST1_195d ;
output		ST1_194d ;
output		ST1_193d ;
output		ST1_192d ;
output		ST1_191d ;
output		ST1_190d ;
output		ST1_189d ;
output		ST1_188d ;
output		ST1_187d ;
output		ST1_186d ;
output		ST1_185d ;
output		ST1_184d ;
output		ST1_183d ;
output		ST1_182d ;
output		ST1_181d ;
output		ST1_180d ;
output		ST1_179d ;
output		ST1_178d ;
output		ST1_177d ;
output		ST1_176d ;
output		ST1_175d ;
output		ST1_174d ;
output		ST1_173d ;
output		ST1_172d ;
output		ST1_171d ;
output		ST1_170d ;
output		ST1_169d ;
output		ST1_168d ;
output		ST1_167d ;
output		ST1_166d ;
output		ST1_165d ;
output		ST1_164d ;
output		ST1_163d ;
output		ST1_162d ;
output		ST1_161d ;
output		ST1_160d ;
output		ST1_159d ;
output		ST1_158d ;
output		ST1_157d ;
output		ST1_156d ;
output		ST1_155d ;
output		ST1_154d ;
output		ST1_153d ;
output		ST1_152d ;
output		ST1_151d ;
output		ST1_150d ;
output		ST1_149d ;
output		ST1_148d ;
output		ST1_147d ;
output		ST1_146d ;
output		ST1_145d ;
output		ST1_144d ;
output		ST1_143d ;
output		ST1_142d ;
output		ST1_141d ;
output		ST1_140d ;
output		ST1_139d ;
output		ST1_138d ;
output		ST1_137d ;
output		ST1_136d ;
output		ST1_135d ;
output		ST1_134d ;
output		ST1_133d ;
output		ST1_132d ;
output		ST1_131d ;
output		ST1_130d ;
output		ST1_129d ;
output		ST1_128d ;
output		ST1_127d ;
output		ST1_126d ;
output		ST1_125d ;
output		ST1_124d ;
output		ST1_123d ;
output		ST1_122d ;
output		ST1_121d ;
output		ST1_120d ;
output		ST1_119d ;
output		ST1_118d ;
output		ST1_117d ;
output		ST1_116d ;
output		ST1_115d ;
output		ST1_114d ;
output		ST1_113d ;
output		ST1_112d ;
output		ST1_111d ;
output		ST1_110d ;
output		ST1_109d ;
output		ST1_108d ;
output		ST1_107d ;
output		ST1_106d ;
output		ST1_105d ;
output		ST1_104d ;
output		ST1_103d ;
output		ST1_102d ;
output		ST1_101d ;
output		ST1_100d ;
output		ST1_99d ;
output		ST1_98d ;
output		ST1_97d ;
output		ST1_96d ;
output		ST1_95d ;
output		ST1_94d ;
output		ST1_93d ;
output		ST1_92d ;
output		ST1_91d ;
output		ST1_90d ;
output		ST1_89d ;
output		ST1_88d ;
output		ST1_87d ;
output		ST1_86d ;
output		ST1_85d ;
output		ST1_84d ;
output		ST1_83d ;
output		ST1_82d ;
output		ST1_81d ;
output		ST1_80d ;
output		ST1_79d ;
output		ST1_78d ;
output		ST1_77d ;
output		ST1_76d ;
output		ST1_75d ;
output		ST1_74d ;
output		ST1_73d ;
output		ST1_72d ;
output		ST1_71d ;
output		ST1_70d ;
output		ST1_69d ;
output		ST1_68d ;
output		ST1_67d ;
output		ST1_66d ;
output		ST1_65d ;
output		ST1_64d ;
output		ST1_63d ;
output		ST1_62d ;
output		ST1_61d ;
output		ST1_60d ;
output		ST1_59d ;
output		ST1_58d ;
output		ST1_57d ;
output		ST1_56d ;
output		ST1_55d ;
output		ST1_54d ;
output		ST1_53d ;
output		ST1_52d ;
output		ST1_51d ;
output		ST1_50d ;
output		ST1_49d ;
output		ST1_48d ;
output		ST1_47d ;
output		ST1_46d ;
output		ST1_45d ;
output		ST1_44d ;
output		ST1_43d ;
output		ST1_42d ;
output		ST1_41d ;
output		ST1_40d ;
output		ST1_39d ;
output		ST1_38d ;
output		ST1_37d ;
output		ST1_36d ;
output		ST1_35d ;
output		ST1_34d ;
output		ST1_33d ;
output		ST1_32d ;
output		ST1_31d ;
output		ST1_30d ;
output		ST1_29d ;
output		ST1_28d ;
output		ST1_27d ;
output		ST1_26d ;
output		ST1_25d ;
output		ST1_24d ;
output		ST1_23d ;
output		ST1_22d ;
output		ST1_21d ;
output		ST1_20d ;
output		ST1_19d ;
output		ST1_18d ;
output		ST1_17d ;
output		ST1_16d ;
output		ST1_15d ;
output		ST1_14d ;
output		ST1_13d ;
output		ST1_05d ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input		RG_03 ;
input		RG_07 ;
input		JF_03 ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_273d ;
wire		ST1_274d ;
wire		ST1_275d ;
wire		ST1_276d ;
wire		ST1_277d ;
wire		ST1_278d ;
wire		ST1_279d ;
wire		ST1_280d ;
wire		ST1_281d ;
reg	[8:0]	B01_streg ;

parameter	ST1_01 = 9'h000 ;
parameter	ST1_02 = 9'h001 ;
parameter	ST1_03 = 9'h002 ;
parameter	ST1_04 = 9'h003 ;
parameter	ST1_05 = 9'h004 ;
parameter	ST1_06 = 9'h005 ;
parameter	ST1_07 = 9'h006 ;
parameter	ST1_08 = 9'h007 ;
parameter	ST1_09 = 9'h008 ;
parameter	ST1_10 = 9'h009 ;
parameter	ST1_11 = 9'h00a ;
parameter	ST1_12 = 9'h00b ;
parameter	ST1_13 = 9'h00c ;
parameter	ST1_14 = 9'h00d ;
parameter	ST1_15 = 9'h00e ;
parameter	ST1_16 = 9'h00f ;
parameter	ST1_17 = 9'h010 ;
parameter	ST1_18 = 9'h011 ;
parameter	ST1_19 = 9'h012 ;
parameter	ST1_20 = 9'h013 ;
parameter	ST1_21 = 9'h014 ;
parameter	ST1_22 = 9'h015 ;
parameter	ST1_23 = 9'h016 ;
parameter	ST1_24 = 9'h017 ;
parameter	ST1_25 = 9'h018 ;
parameter	ST1_26 = 9'h019 ;
parameter	ST1_27 = 9'h01a ;
parameter	ST1_28 = 9'h01b ;
parameter	ST1_29 = 9'h01c ;
parameter	ST1_30 = 9'h01d ;
parameter	ST1_31 = 9'h01e ;
parameter	ST1_32 = 9'h01f ;
parameter	ST1_33 = 9'h020 ;
parameter	ST1_34 = 9'h021 ;
parameter	ST1_35 = 9'h022 ;
parameter	ST1_36 = 9'h023 ;
parameter	ST1_37 = 9'h024 ;
parameter	ST1_38 = 9'h025 ;
parameter	ST1_39 = 9'h026 ;
parameter	ST1_40 = 9'h027 ;
parameter	ST1_41 = 9'h028 ;
parameter	ST1_42 = 9'h029 ;
parameter	ST1_43 = 9'h02a ;
parameter	ST1_44 = 9'h02b ;
parameter	ST1_45 = 9'h02c ;
parameter	ST1_46 = 9'h02d ;
parameter	ST1_47 = 9'h02e ;
parameter	ST1_48 = 9'h02f ;
parameter	ST1_49 = 9'h030 ;
parameter	ST1_50 = 9'h031 ;
parameter	ST1_51 = 9'h032 ;
parameter	ST1_52 = 9'h033 ;
parameter	ST1_53 = 9'h034 ;
parameter	ST1_54 = 9'h035 ;
parameter	ST1_55 = 9'h036 ;
parameter	ST1_56 = 9'h037 ;
parameter	ST1_57 = 9'h038 ;
parameter	ST1_58 = 9'h039 ;
parameter	ST1_59 = 9'h03a ;
parameter	ST1_60 = 9'h03b ;
parameter	ST1_61 = 9'h03c ;
parameter	ST1_62 = 9'h03d ;
parameter	ST1_63 = 9'h03e ;
parameter	ST1_64 = 9'h03f ;
parameter	ST1_65 = 9'h040 ;
parameter	ST1_66 = 9'h041 ;
parameter	ST1_67 = 9'h042 ;
parameter	ST1_68 = 9'h043 ;
parameter	ST1_69 = 9'h044 ;
parameter	ST1_70 = 9'h045 ;
parameter	ST1_71 = 9'h046 ;
parameter	ST1_72 = 9'h047 ;
parameter	ST1_73 = 9'h048 ;
parameter	ST1_74 = 9'h049 ;
parameter	ST1_75 = 9'h04a ;
parameter	ST1_76 = 9'h04b ;
parameter	ST1_77 = 9'h04c ;
parameter	ST1_78 = 9'h04d ;
parameter	ST1_79 = 9'h04e ;
parameter	ST1_80 = 9'h04f ;
parameter	ST1_81 = 9'h050 ;
parameter	ST1_82 = 9'h051 ;
parameter	ST1_83 = 9'h052 ;
parameter	ST1_84 = 9'h053 ;
parameter	ST1_85 = 9'h054 ;
parameter	ST1_86 = 9'h055 ;
parameter	ST1_87 = 9'h056 ;
parameter	ST1_88 = 9'h057 ;
parameter	ST1_89 = 9'h058 ;
parameter	ST1_90 = 9'h059 ;
parameter	ST1_91 = 9'h05a ;
parameter	ST1_92 = 9'h05b ;
parameter	ST1_93 = 9'h05c ;
parameter	ST1_94 = 9'h05d ;
parameter	ST1_95 = 9'h05e ;
parameter	ST1_96 = 9'h05f ;
parameter	ST1_97 = 9'h060 ;
parameter	ST1_98 = 9'h061 ;
parameter	ST1_99 = 9'h062 ;
parameter	ST1_100 = 9'h063 ;
parameter	ST1_101 = 9'h064 ;
parameter	ST1_102 = 9'h065 ;
parameter	ST1_103 = 9'h066 ;
parameter	ST1_104 = 9'h067 ;
parameter	ST1_105 = 9'h068 ;
parameter	ST1_106 = 9'h069 ;
parameter	ST1_107 = 9'h06a ;
parameter	ST1_108 = 9'h06b ;
parameter	ST1_109 = 9'h06c ;
parameter	ST1_110 = 9'h06d ;
parameter	ST1_111 = 9'h06e ;
parameter	ST1_112 = 9'h06f ;
parameter	ST1_113 = 9'h070 ;
parameter	ST1_114 = 9'h071 ;
parameter	ST1_115 = 9'h072 ;
parameter	ST1_116 = 9'h073 ;
parameter	ST1_117 = 9'h074 ;
parameter	ST1_118 = 9'h075 ;
parameter	ST1_119 = 9'h076 ;
parameter	ST1_120 = 9'h077 ;
parameter	ST1_121 = 9'h078 ;
parameter	ST1_122 = 9'h079 ;
parameter	ST1_123 = 9'h07a ;
parameter	ST1_124 = 9'h07b ;
parameter	ST1_125 = 9'h07c ;
parameter	ST1_126 = 9'h07d ;
parameter	ST1_127 = 9'h07e ;
parameter	ST1_128 = 9'h07f ;
parameter	ST1_129 = 9'h080 ;
parameter	ST1_130 = 9'h081 ;
parameter	ST1_131 = 9'h082 ;
parameter	ST1_132 = 9'h083 ;
parameter	ST1_133 = 9'h084 ;
parameter	ST1_134 = 9'h085 ;
parameter	ST1_135 = 9'h086 ;
parameter	ST1_136 = 9'h087 ;
parameter	ST1_137 = 9'h088 ;
parameter	ST1_138 = 9'h089 ;
parameter	ST1_139 = 9'h08a ;
parameter	ST1_140 = 9'h08b ;
parameter	ST1_141 = 9'h08c ;
parameter	ST1_142 = 9'h08d ;
parameter	ST1_143 = 9'h08e ;
parameter	ST1_144 = 9'h08f ;
parameter	ST1_145 = 9'h090 ;
parameter	ST1_146 = 9'h091 ;
parameter	ST1_147 = 9'h092 ;
parameter	ST1_148 = 9'h093 ;
parameter	ST1_149 = 9'h094 ;
parameter	ST1_150 = 9'h095 ;
parameter	ST1_151 = 9'h096 ;
parameter	ST1_152 = 9'h097 ;
parameter	ST1_153 = 9'h098 ;
parameter	ST1_154 = 9'h099 ;
parameter	ST1_155 = 9'h09a ;
parameter	ST1_156 = 9'h09b ;
parameter	ST1_157 = 9'h09c ;
parameter	ST1_158 = 9'h09d ;
parameter	ST1_159 = 9'h09e ;
parameter	ST1_160 = 9'h09f ;
parameter	ST1_161 = 9'h0a0 ;
parameter	ST1_162 = 9'h0a1 ;
parameter	ST1_163 = 9'h0a2 ;
parameter	ST1_164 = 9'h0a3 ;
parameter	ST1_165 = 9'h0a4 ;
parameter	ST1_166 = 9'h0a5 ;
parameter	ST1_167 = 9'h0a6 ;
parameter	ST1_168 = 9'h0a7 ;
parameter	ST1_169 = 9'h0a8 ;
parameter	ST1_170 = 9'h0a9 ;
parameter	ST1_171 = 9'h0aa ;
parameter	ST1_172 = 9'h0ab ;
parameter	ST1_173 = 9'h0ac ;
parameter	ST1_174 = 9'h0ad ;
parameter	ST1_175 = 9'h0ae ;
parameter	ST1_176 = 9'h0af ;
parameter	ST1_177 = 9'h0b0 ;
parameter	ST1_178 = 9'h0b1 ;
parameter	ST1_179 = 9'h0b2 ;
parameter	ST1_180 = 9'h0b3 ;
parameter	ST1_181 = 9'h0b4 ;
parameter	ST1_182 = 9'h0b5 ;
parameter	ST1_183 = 9'h0b6 ;
parameter	ST1_184 = 9'h0b7 ;
parameter	ST1_185 = 9'h0b8 ;
parameter	ST1_186 = 9'h0b9 ;
parameter	ST1_187 = 9'h0ba ;
parameter	ST1_188 = 9'h0bb ;
parameter	ST1_189 = 9'h0bc ;
parameter	ST1_190 = 9'h0bd ;
parameter	ST1_191 = 9'h0be ;
parameter	ST1_192 = 9'h0bf ;
parameter	ST1_193 = 9'h0c0 ;
parameter	ST1_194 = 9'h0c1 ;
parameter	ST1_195 = 9'h0c2 ;
parameter	ST1_196 = 9'h0c3 ;
parameter	ST1_197 = 9'h0c4 ;
parameter	ST1_198 = 9'h0c5 ;
parameter	ST1_199 = 9'h0c6 ;
parameter	ST1_200 = 9'h0c7 ;
parameter	ST1_201 = 9'h0c8 ;
parameter	ST1_202 = 9'h0c9 ;
parameter	ST1_203 = 9'h0ca ;
parameter	ST1_204 = 9'h0cb ;
parameter	ST1_205 = 9'h0cc ;
parameter	ST1_206 = 9'h0cd ;
parameter	ST1_207 = 9'h0ce ;
parameter	ST1_208 = 9'h0cf ;
parameter	ST1_209 = 9'h0d0 ;
parameter	ST1_210 = 9'h0d1 ;
parameter	ST1_211 = 9'h0d2 ;
parameter	ST1_212 = 9'h0d3 ;
parameter	ST1_213 = 9'h0d4 ;
parameter	ST1_214 = 9'h0d5 ;
parameter	ST1_215 = 9'h0d6 ;
parameter	ST1_216 = 9'h0d7 ;
parameter	ST1_217 = 9'h0d8 ;
parameter	ST1_218 = 9'h0d9 ;
parameter	ST1_219 = 9'h0da ;
parameter	ST1_220 = 9'h0db ;
parameter	ST1_221 = 9'h0dc ;
parameter	ST1_222 = 9'h0dd ;
parameter	ST1_223 = 9'h0de ;
parameter	ST1_224 = 9'h0df ;
parameter	ST1_225 = 9'h0e0 ;
parameter	ST1_226 = 9'h0e1 ;
parameter	ST1_227 = 9'h0e2 ;
parameter	ST1_228 = 9'h0e3 ;
parameter	ST1_229 = 9'h0e4 ;
parameter	ST1_230 = 9'h0e5 ;
parameter	ST1_231 = 9'h0e6 ;
parameter	ST1_232 = 9'h0e7 ;
parameter	ST1_233 = 9'h0e8 ;
parameter	ST1_234 = 9'h0e9 ;
parameter	ST1_235 = 9'h0ea ;
parameter	ST1_236 = 9'h0eb ;
parameter	ST1_237 = 9'h0ec ;
parameter	ST1_238 = 9'h0ed ;
parameter	ST1_239 = 9'h0ee ;
parameter	ST1_240 = 9'h0ef ;
parameter	ST1_241 = 9'h0f0 ;
parameter	ST1_242 = 9'h0f1 ;
parameter	ST1_243 = 9'h0f2 ;
parameter	ST1_244 = 9'h0f3 ;
parameter	ST1_245 = 9'h0f4 ;
parameter	ST1_246 = 9'h0f5 ;
parameter	ST1_247 = 9'h0f6 ;
parameter	ST1_248 = 9'h0f7 ;
parameter	ST1_249 = 9'h0f8 ;
parameter	ST1_250 = 9'h0f9 ;
parameter	ST1_251 = 9'h0fa ;
parameter	ST1_252 = 9'h0fb ;
parameter	ST1_253 = 9'h0fc ;
parameter	ST1_254 = 9'h0fd ;
parameter	ST1_255 = 9'h0fe ;
parameter	ST1_256 = 9'h0ff ;
parameter	ST1_257 = 9'h100 ;
parameter	ST1_258 = 9'h101 ;
parameter	ST1_259 = 9'h102 ;
parameter	ST1_260 = 9'h103 ;
parameter	ST1_261 = 9'h104 ;
parameter	ST1_262 = 9'h105 ;
parameter	ST1_263 = 9'h106 ;
parameter	ST1_264 = 9'h107 ;
parameter	ST1_265 = 9'h108 ;
parameter	ST1_266 = 9'h109 ;
parameter	ST1_267 = 9'h10a ;
parameter	ST1_268 = 9'h10b ;
parameter	ST1_269 = 9'h10c ;
parameter	ST1_270 = 9'h10d ;
parameter	ST1_271 = 9'h10e ;
parameter	ST1_272 = 9'h10f ;
parameter	ST1_273 = 9'h110 ;
parameter	ST1_274 = 9'h111 ;
parameter	ST1_275 = 9'h112 ;
parameter	ST1_276 = 9'h113 ;
parameter	ST1_277 = 9'h114 ;
parameter	ST1_278 = 9'h115 ;
parameter	ST1_279 = 9'h116 ;
parameter	ST1_280 = 9'h117 ;
parameter	ST1_281 = 9'h118 ;
parameter	ST1_282 = 9'h119 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_05d = ( ( B01_streg == ST1_05 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_06d = ( ( B01_streg == ST1_06 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_07d = ( ( B01_streg == ST1_07 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_08d = ( ( B01_streg == ST1_08 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_09d = ( ( B01_streg == ST1_09 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_10d = ( ( B01_streg == ST1_10 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_11d = ( ( B01_streg == ST1_11 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_12d = ( ( B01_streg == ST1_12 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_13d = ( ( B01_streg == ST1_13 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_14d = ( ( B01_streg == ST1_14 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_15d = ( ( B01_streg == ST1_15 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_16d = ( ( B01_streg == ST1_16 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_17d = ( ( B01_streg == ST1_17 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_18d = ( ( B01_streg == ST1_18 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_19d = ( ( B01_streg == ST1_19 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_20d = ( ( B01_streg == ST1_20 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_21d = ( ( B01_streg == ST1_21 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_22d = ( ( B01_streg == ST1_22 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_23d = ( ( B01_streg == ST1_23 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_24d = ( ( B01_streg == ST1_24 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_25d = ( ( B01_streg == ST1_25 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_26d = ( ( B01_streg == ST1_26 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_27d = ( ( B01_streg == ST1_27 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_28d = ( ( B01_streg == ST1_28 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_29d = ( ( B01_streg == ST1_29 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_30d = ( ( B01_streg == ST1_30 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_31d = ( ( B01_streg == ST1_31 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_32d = ( ( B01_streg == ST1_32 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_33d = ( ( B01_streg == ST1_33 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_34d = ( ( B01_streg == ST1_34 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_35d = ( ( B01_streg == ST1_35 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_36d = ( ( B01_streg == ST1_36 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_37d = ( ( B01_streg == ST1_37 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_38d = ( ( B01_streg == ST1_38 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_39d = ( ( B01_streg == ST1_39 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_40d = ( ( B01_streg == ST1_40 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_41d = ( ( B01_streg == ST1_41 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_42d = ( ( B01_streg == ST1_42 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_43d = ( ( B01_streg == ST1_43 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_44d = ( ( B01_streg == ST1_44 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_45d = ( ( B01_streg == ST1_45 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_46d = ( ( B01_streg == ST1_46 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_47d = ( ( B01_streg == ST1_47 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_48d = ( ( B01_streg == ST1_48 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_49d = ( ( B01_streg == ST1_49 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_50d = ( ( B01_streg == ST1_50 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_51d = ( ( B01_streg == ST1_51 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_52d = ( ( B01_streg == ST1_52 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_53d = ( ( B01_streg == ST1_53 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_54d = ( ( B01_streg == ST1_54 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_55d = ( ( B01_streg == ST1_55 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_56d = ( ( B01_streg == ST1_56 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_57d = ( ( B01_streg == ST1_57 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_58d = ( ( B01_streg == ST1_58 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_59d = ( ( B01_streg == ST1_59 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_60d = ( ( B01_streg == ST1_60 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_61d = ( ( B01_streg == ST1_61 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_62d = ( ( B01_streg == ST1_62 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_63d = ( ( B01_streg == ST1_63 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_64d = ( ( B01_streg == ST1_64 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_65d = ( ( B01_streg == ST1_65 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_66d = ( ( B01_streg == ST1_66 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_67d = ( ( B01_streg == ST1_67 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_68d = ( ( B01_streg == ST1_68 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_69d = ( ( B01_streg == ST1_69 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_70d = ( ( B01_streg == ST1_70 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_71d = ( ( B01_streg == ST1_71 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_72d = ( ( B01_streg == ST1_72 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_73d = ( ( B01_streg == ST1_73 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_74d = ( ( B01_streg == ST1_74 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_75d = ( ( B01_streg == ST1_75 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_76d = ( ( B01_streg == ST1_76 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_77d = ( ( B01_streg == ST1_77 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_78d = ( ( B01_streg == ST1_78 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_79d = ( ( B01_streg == ST1_79 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_80d = ( ( B01_streg == ST1_80 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_81d = ( ( B01_streg == ST1_81 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_82d = ( ( B01_streg == ST1_82 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_83d = ( ( B01_streg == ST1_83 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_84d = ( ( B01_streg == ST1_84 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_85d = ( ( B01_streg == ST1_85 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_86d = ( ( B01_streg == ST1_86 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_87d = ( ( B01_streg == ST1_87 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_88d = ( ( B01_streg == ST1_88 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_89d = ( ( B01_streg == ST1_89 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_90d = ( ( B01_streg == ST1_90 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_91d = ( ( B01_streg == ST1_91 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_92d = ( ( B01_streg == ST1_92 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_93d = ( ( B01_streg == ST1_93 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_94d = ( ( B01_streg == ST1_94 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_95d = ( ( B01_streg == ST1_95 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_96d = ( ( B01_streg == ST1_96 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_97d = ( ( B01_streg == ST1_97 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_98d = ( ( B01_streg == ST1_98 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_99d = ( ( B01_streg == ST1_99 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_100d = ( ( B01_streg == ST1_100 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_101d = ( ( B01_streg == ST1_101 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_102d = ( ( B01_streg == ST1_102 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_103d = ( ( B01_streg == ST1_103 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_104d = ( ( B01_streg == ST1_104 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_105d = ( ( B01_streg == ST1_105 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_106d = ( ( B01_streg == ST1_106 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_107d = ( ( B01_streg == ST1_107 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_108d = ( ( B01_streg == ST1_108 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_109d = ( ( B01_streg == ST1_109 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_110d = ( ( B01_streg == ST1_110 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_111d = ( ( B01_streg == ST1_111 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_112d = ( ( B01_streg == ST1_112 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_113d = ( ( B01_streg == ST1_113 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_114d = ( ( B01_streg == ST1_114 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_115d = ( ( B01_streg == ST1_115 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_116d = ( ( B01_streg == ST1_116 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_117d = ( ( B01_streg == ST1_117 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_118d = ( ( B01_streg == ST1_118 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_119d = ( ( B01_streg == ST1_119 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_120d = ( ( B01_streg == ST1_120 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_121d = ( ( B01_streg == ST1_121 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_122d = ( ( B01_streg == ST1_122 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_123d = ( ( B01_streg == ST1_123 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_124d = ( ( B01_streg == ST1_124 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_125d = ( ( B01_streg == ST1_125 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_126d = ( ( B01_streg == ST1_126 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_127d = ( ( B01_streg == ST1_127 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_128d = ( ( B01_streg == ST1_128 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_129d = ( ( B01_streg == ST1_129 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_130d = ( ( B01_streg == ST1_130 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_131d = ( ( B01_streg == ST1_131 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_132d = ( ( B01_streg == ST1_132 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_133d = ( ( B01_streg == ST1_133 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_134d = ( ( B01_streg == ST1_134 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_135d = ( ( B01_streg == ST1_135 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_136d = ( ( B01_streg == ST1_136 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_137d = ( ( B01_streg == ST1_137 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_138d = ( ( B01_streg == ST1_138 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_139d = ( ( B01_streg == ST1_139 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_140d = ( ( B01_streg == ST1_140 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_141d = ( ( B01_streg == ST1_141 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_142d = ( ( B01_streg == ST1_142 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_143d = ( ( B01_streg == ST1_143 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_144d = ( ( B01_streg == ST1_144 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_145d = ( ( B01_streg == ST1_145 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_146d = ( ( B01_streg == ST1_146 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_147d = ( ( B01_streg == ST1_147 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_148d = ( ( B01_streg == ST1_148 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_149d = ( ( B01_streg == ST1_149 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_150d = ( ( B01_streg == ST1_150 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_151d = ( ( B01_streg == ST1_151 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_152d = ( ( B01_streg == ST1_152 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_153d = ( ( B01_streg == ST1_153 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_154d = ( ( B01_streg == ST1_154 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_155d = ( ( B01_streg == ST1_155 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_156d = ( ( B01_streg == ST1_156 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_157d = ( ( B01_streg == ST1_157 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_158d = ( ( B01_streg == ST1_158 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_159d = ( ( B01_streg == ST1_159 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_160d = ( ( B01_streg == ST1_160 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_161d = ( ( B01_streg == ST1_161 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_162d = ( ( B01_streg == ST1_162 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_163d = ( ( B01_streg == ST1_163 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_164d = ( ( B01_streg == ST1_164 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_165d = ( ( B01_streg == ST1_165 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_166d = ( ( B01_streg == ST1_166 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_167d = ( ( B01_streg == ST1_167 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_168d = ( ( B01_streg == ST1_168 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_169d = ( ( B01_streg == ST1_169 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_170d = ( ( B01_streg == ST1_170 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_171d = ( ( B01_streg == ST1_171 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_172d = ( ( B01_streg == ST1_172 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_173d = ( ( B01_streg == ST1_173 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_174d = ( ( B01_streg == ST1_174 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_175d = ( ( B01_streg == ST1_175 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_176d = ( ( B01_streg == ST1_176 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_177d = ( ( B01_streg == ST1_177 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_178d = ( ( B01_streg == ST1_178 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_179d = ( ( B01_streg == ST1_179 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_180d = ( ( B01_streg == ST1_180 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_181d = ( ( B01_streg == ST1_181 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_182d = ( ( B01_streg == ST1_182 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_183d = ( ( B01_streg == ST1_183 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_184d = ( ( B01_streg == ST1_184 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_185d = ( ( B01_streg == ST1_185 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_186d = ( ( B01_streg == ST1_186 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_187d = ( ( B01_streg == ST1_187 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_188d = ( ( B01_streg == ST1_188 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_189d = ( ( B01_streg == ST1_189 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_190d = ( ( B01_streg == ST1_190 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_191d = ( ( B01_streg == ST1_191 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_192d = ( ( B01_streg == ST1_192 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_193d = ( ( B01_streg == ST1_193 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_194d = ( ( B01_streg == ST1_194 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_195d = ( ( B01_streg == ST1_195 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_196d = ( ( B01_streg == ST1_196 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_197d = ( ( B01_streg == ST1_197 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_198d = ( ( B01_streg == ST1_198 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_199d = ( ( B01_streg == ST1_199 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_200d = ( ( B01_streg == ST1_200 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_201d = ( ( B01_streg == ST1_201 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_202d = ( ( B01_streg == ST1_202 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_203d = ( ( B01_streg == ST1_203 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_204d = ( ( B01_streg == ST1_204 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_205d = ( ( B01_streg == ST1_205 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_206d = ( ( B01_streg == ST1_206 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_207d = ( ( B01_streg == ST1_207 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_208d = ( ( B01_streg == ST1_208 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_209d = ( ( B01_streg == ST1_209 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_210d = ( ( B01_streg == ST1_210 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_211d = ( ( B01_streg == ST1_211 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_212d = ( ( B01_streg == ST1_212 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_213d = ( ( B01_streg == ST1_213 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_214d = ( ( B01_streg == ST1_214 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_215d = ( ( B01_streg == ST1_215 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_216d = ( ( B01_streg == ST1_216 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_217d = ( ( B01_streg == ST1_217 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_218d = ( ( B01_streg == ST1_218 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_219d = ( ( B01_streg == ST1_219 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_220d = ( ( B01_streg == ST1_220 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_221d = ( ( B01_streg == ST1_221 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_222d = ( ( B01_streg == ST1_222 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_223d = ( ( B01_streg == ST1_223 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_224d = ( ( B01_streg == ST1_224 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_225d = ( ( B01_streg == ST1_225 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_226d = ( ( B01_streg == ST1_226 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_227d = ( ( B01_streg == ST1_227 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_228d = ( ( B01_streg == ST1_228 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_229d = ( ( B01_streg == ST1_229 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_230d = ( ( B01_streg == ST1_230 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_231d = ( ( B01_streg == ST1_231 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_232d = ( ( B01_streg == ST1_232 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_233d = ( ( B01_streg == ST1_233 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_234d = ( ( B01_streg == ST1_234 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_235d = ( ( B01_streg == ST1_235 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_236d = ( ( B01_streg == ST1_236 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_237d = ( ( B01_streg == ST1_237 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_238d = ( ( B01_streg == ST1_238 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_239d = ( ( B01_streg == ST1_239 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_240d = ( ( B01_streg == ST1_240 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_241d = ( ( B01_streg == ST1_241 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_242d = ( ( B01_streg == ST1_242 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_243d = ( ( B01_streg == ST1_243 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_244d = ( ( B01_streg == ST1_244 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_245d = ( ( B01_streg == ST1_245 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_246d = ( ( B01_streg == ST1_246 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_247d = ( ( B01_streg == ST1_247 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_248d = ( ( B01_streg == ST1_248 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_249d = ( ( B01_streg == ST1_249 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_250d = ( ( B01_streg == ST1_250 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_251d = ( ( B01_streg == ST1_251 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_252d = ( ( B01_streg == ST1_252 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_253d = ( ( B01_streg == ST1_253 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_254d = ( ( B01_streg == ST1_254 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_255d = ( ( B01_streg == ST1_255 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_256d = ( ( B01_streg == ST1_256 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_257d = ( ( B01_streg == ST1_257 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_258d = ( ( B01_streg == ST1_258 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_259d = ( ( B01_streg == ST1_259 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_260d = ( ( B01_streg == ST1_260 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_261d = ( ( B01_streg == ST1_261 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_262d = ( ( B01_streg == ST1_262 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_263d = ( ( B01_streg == ST1_263 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_264d = ( ( B01_streg == ST1_264 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_265d = ( ( B01_streg == ST1_265 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_266d = ( ( B01_streg == ST1_266 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_267d = ( ( B01_streg == ST1_267 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_268d = ( ( B01_streg == ST1_268 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_269d = ( ( B01_streg == ST1_269 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_270d = ( ( B01_streg == ST1_270 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_271d = ( ( B01_streg == ST1_271 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_272d = ( ( B01_streg == ST1_272 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_273d = ( ( B01_streg == ST1_273 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_274d = ( ( B01_streg == ST1_274 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_275d = ( ( B01_streg == ST1_275 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_276d = ( ( B01_streg == ST1_276 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_277d = ( ( B01_streg == ST1_277 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_278d = ( ( B01_streg == ST1_278 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_279d = ( ( B01_streg == ST1_279 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_280d = ( ( B01_streg == ST1_280 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_281d = ( ( B01_streg == ST1_281 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_282d = ( ( B01_streg == ST1_282 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge CLOCK or posedge RESET )
	if ( RESET )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			B01_streg <= ST1_03 ;
		ST1_03 :
			if ( ( RG_03 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_04 ;
		ST1_04 :
			B01_streg <= ST1_05 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			if ( ( RG_07 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
			B01_streg <= ST1_17 ;
		ST1_17 :
			B01_streg <= ST1_18 ;
		ST1_18 :
			B01_streg <= ST1_19 ;
		ST1_19 :
			B01_streg <= ST1_20 ;
		ST1_20 :
			B01_streg <= ST1_21 ;
		ST1_21 :
			B01_streg <= ST1_22 ;
		ST1_22 :
			B01_streg <= ST1_23 ;
		ST1_23 :
			B01_streg <= ST1_24 ;
		ST1_24 :
			B01_streg <= ST1_25 ;
		ST1_25 :
			B01_streg <= ST1_26 ;
		ST1_26 :
			B01_streg <= ST1_27 ;
		ST1_27 :
			B01_streg <= ST1_28 ;
		ST1_28 :
			B01_streg <= ST1_29 ;
		ST1_29 :
			B01_streg <= ST1_30 ;
		ST1_30 :
			B01_streg <= ST1_31 ;
		ST1_31 :
			B01_streg <= ST1_32 ;
		ST1_32 :
			B01_streg <= ST1_33 ;
		ST1_33 :
			B01_streg <= ST1_34 ;
		ST1_34 :
			B01_streg <= ST1_35 ;
		ST1_35 :
			B01_streg <= ST1_36 ;
		ST1_36 :
			B01_streg <= ST1_37 ;
		ST1_37 :
			B01_streg <= ST1_38 ;
		ST1_38 :
			B01_streg <= ST1_39 ;
		ST1_39 :
			B01_streg <= ST1_40 ;
		ST1_40 :
			B01_streg <= ST1_41 ;
		ST1_41 :
			B01_streg <= ST1_42 ;
		ST1_42 :
			B01_streg <= ST1_43 ;
		ST1_43 :
			B01_streg <= ST1_44 ;
		ST1_44 :
			B01_streg <= ST1_45 ;
		ST1_45 :
			B01_streg <= ST1_46 ;
		ST1_46 :
			B01_streg <= ST1_47 ;
		ST1_47 :
			B01_streg <= ST1_48 ;
		ST1_48 :
			B01_streg <= ST1_49 ;
		ST1_49 :
			B01_streg <= ST1_50 ;
		ST1_50 :
			B01_streg <= ST1_51 ;
		ST1_51 :
			B01_streg <= ST1_52 ;
		ST1_52 :
			B01_streg <= ST1_53 ;
		ST1_53 :
			B01_streg <= ST1_54 ;
		ST1_54 :
			B01_streg <= ST1_55 ;
		ST1_55 :
			B01_streg <= ST1_56 ;
		ST1_56 :
			B01_streg <= ST1_57 ;
		ST1_57 :
			B01_streg <= ST1_58 ;
		ST1_58 :
			B01_streg <= ST1_59 ;
		ST1_59 :
			B01_streg <= ST1_60 ;
		ST1_60 :
			B01_streg <= ST1_61 ;
		ST1_61 :
			B01_streg <= ST1_62 ;
		ST1_62 :
			B01_streg <= ST1_63 ;
		ST1_63 :
			B01_streg <= ST1_64 ;
		ST1_64 :
			B01_streg <= ST1_65 ;
		ST1_65 :
			B01_streg <= ST1_66 ;
		ST1_66 :
			B01_streg <= ST1_67 ;
		ST1_67 :
			B01_streg <= ST1_68 ;
		ST1_68 :
			B01_streg <= ST1_69 ;
		ST1_69 :
			B01_streg <= ST1_70 ;
		ST1_70 :
			B01_streg <= ST1_71 ;
		ST1_71 :
			B01_streg <= ST1_72 ;
		ST1_72 :
			B01_streg <= ST1_73 ;
		ST1_73 :
			B01_streg <= ST1_74 ;
		ST1_74 :
			B01_streg <= ST1_75 ;
		ST1_75 :
			B01_streg <= ST1_76 ;
		ST1_76 :
			B01_streg <= ST1_77 ;
		ST1_77 :
			B01_streg <= ST1_78 ;
		ST1_78 :
			B01_streg <= ST1_79 ;
		ST1_79 :
			B01_streg <= ST1_80 ;
		ST1_80 :
			B01_streg <= ST1_81 ;
		ST1_81 :
			B01_streg <= ST1_82 ;
		ST1_82 :
			B01_streg <= ST1_83 ;
		ST1_83 :
			B01_streg <= ST1_84 ;
		ST1_84 :
			B01_streg <= ST1_85 ;
		ST1_85 :
			B01_streg <= ST1_86 ;
		ST1_86 :
			B01_streg <= ST1_87 ;
		ST1_87 :
			B01_streg <= ST1_88 ;
		ST1_88 :
			B01_streg <= ST1_89 ;
		ST1_89 :
			B01_streg <= ST1_90 ;
		ST1_90 :
			B01_streg <= ST1_91 ;
		ST1_91 :
			B01_streg <= ST1_92 ;
		ST1_92 :
			B01_streg <= ST1_93 ;
		ST1_93 :
			B01_streg <= ST1_94 ;
		ST1_94 :
			B01_streg <= ST1_95 ;
		ST1_95 :
			B01_streg <= ST1_96 ;
		ST1_96 :
			B01_streg <= ST1_97 ;
		ST1_97 :
			B01_streg <= ST1_98 ;
		ST1_98 :
			B01_streg <= ST1_99 ;
		ST1_99 :
			B01_streg <= ST1_100 ;
		ST1_100 :
			B01_streg <= ST1_101 ;
		ST1_101 :
			B01_streg <= ST1_102 ;
		ST1_102 :
			B01_streg <= ST1_103 ;
		ST1_103 :
			B01_streg <= ST1_104 ;
		ST1_104 :
			B01_streg <= ST1_105 ;
		ST1_105 :
			B01_streg <= ST1_106 ;
		ST1_106 :
			B01_streg <= ST1_107 ;
		ST1_107 :
			B01_streg <= ST1_108 ;
		ST1_108 :
			B01_streg <= ST1_109 ;
		ST1_109 :
			B01_streg <= ST1_110 ;
		ST1_110 :
			B01_streg <= ST1_111 ;
		ST1_111 :
			B01_streg <= ST1_112 ;
		ST1_112 :
			B01_streg <= ST1_113 ;
		ST1_113 :
			B01_streg <= ST1_114 ;
		ST1_114 :
			B01_streg <= ST1_115 ;
		ST1_115 :
			B01_streg <= ST1_116 ;
		ST1_116 :
			B01_streg <= ST1_117 ;
		ST1_117 :
			B01_streg <= ST1_118 ;
		ST1_118 :
			B01_streg <= ST1_119 ;
		ST1_119 :
			B01_streg <= ST1_120 ;
		ST1_120 :
			B01_streg <= ST1_121 ;
		ST1_121 :
			B01_streg <= ST1_122 ;
		ST1_122 :
			B01_streg <= ST1_123 ;
		ST1_123 :
			B01_streg <= ST1_124 ;
		ST1_124 :
			B01_streg <= ST1_125 ;
		ST1_125 :
			B01_streg <= ST1_126 ;
		ST1_126 :
			B01_streg <= ST1_127 ;
		ST1_127 :
			B01_streg <= ST1_128 ;
		ST1_128 :
			B01_streg <= ST1_129 ;
		ST1_129 :
			B01_streg <= ST1_130 ;
		ST1_130 :
			B01_streg <= ST1_131 ;
		ST1_131 :
			B01_streg <= ST1_132 ;
		ST1_132 :
			B01_streg <= ST1_133 ;
		ST1_133 :
			B01_streg <= ST1_134 ;
		ST1_134 :
			B01_streg <= ST1_135 ;
		ST1_135 :
			B01_streg <= ST1_136 ;
		ST1_136 :
			B01_streg <= ST1_137 ;
		ST1_137 :
			B01_streg <= ST1_138 ;
		ST1_138 :
			B01_streg <= ST1_139 ;
		ST1_139 :
			B01_streg <= ST1_140 ;
		ST1_140 :
			B01_streg <= ST1_141 ;
		ST1_141 :
			B01_streg <= ST1_142 ;
		ST1_142 :
			B01_streg <= ST1_143 ;
		ST1_143 :
			B01_streg <= ST1_144 ;
		ST1_144 :
			B01_streg <= ST1_145 ;
		ST1_145 :
			B01_streg <= ST1_146 ;
		ST1_146 :
			B01_streg <= ST1_147 ;
		ST1_147 :
			B01_streg <= ST1_148 ;
		ST1_148 :
			B01_streg <= ST1_149 ;
		ST1_149 :
			B01_streg <= ST1_150 ;
		ST1_150 :
			B01_streg <= ST1_151 ;
		ST1_151 :
			B01_streg <= ST1_152 ;
		ST1_152 :
			B01_streg <= ST1_153 ;
		ST1_153 :
			B01_streg <= ST1_154 ;
		ST1_154 :
			B01_streg <= ST1_155 ;
		ST1_155 :
			B01_streg <= ST1_156 ;
		ST1_156 :
			B01_streg <= ST1_157 ;
		ST1_157 :
			B01_streg <= ST1_158 ;
		ST1_158 :
			B01_streg <= ST1_159 ;
		ST1_159 :
			B01_streg <= ST1_160 ;
		ST1_160 :
			B01_streg <= ST1_161 ;
		ST1_161 :
			B01_streg <= ST1_162 ;
		ST1_162 :
			B01_streg <= ST1_163 ;
		ST1_163 :
			B01_streg <= ST1_164 ;
		ST1_164 :
			B01_streg <= ST1_165 ;
		ST1_165 :
			B01_streg <= ST1_166 ;
		ST1_166 :
			B01_streg <= ST1_167 ;
		ST1_167 :
			B01_streg <= ST1_168 ;
		ST1_168 :
			B01_streg <= ST1_169 ;
		ST1_169 :
			B01_streg <= ST1_170 ;
		ST1_170 :
			B01_streg <= ST1_171 ;
		ST1_171 :
			B01_streg <= ST1_172 ;
		ST1_172 :
			B01_streg <= ST1_173 ;
		ST1_173 :
			B01_streg <= ST1_174 ;
		ST1_174 :
			B01_streg <= ST1_175 ;
		ST1_175 :
			B01_streg <= ST1_176 ;
		ST1_176 :
			B01_streg <= ST1_177 ;
		ST1_177 :
			B01_streg <= ST1_178 ;
		ST1_178 :
			B01_streg <= ST1_179 ;
		ST1_179 :
			B01_streg <= ST1_180 ;
		ST1_180 :
			B01_streg <= ST1_181 ;
		ST1_181 :
			B01_streg <= ST1_182 ;
		ST1_182 :
			B01_streg <= ST1_183 ;
		ST1_183 :
			B01_streg <= ST1_184 ;
		ST1_184 :
			B01_streg <= ST1_185 ;
		ST1_185 :
			B01_streg <= ST1_186 ;
		ST1_186 :
			B01_streg <= ST1_187 ;
		ST1_187 :
			B01_streg <= ST1_188 ;
		ST1_188 :
			B01_streg <= ST1_189 ;
		ST1_189 :
			B01_streg <= ST1_190 ;
		ST1_190 :
			B01_streg <= ST1_191 ;
		ST1_191 :
			B01_streg <= ST1_192 ;
		ST1_192 :
			B01_streg <= ST1_193 ;
		ST1_193 :
			B01_streg <= ST1_194 ;
		ST1_194 :
			B01_streg <= ST1_195 ;
		ST1_195 :
			B01_streg <= ST1_196 ;
		ST1_196 :
			B01_streg <= ST1_197 ;
		ST1_197 :
			B01_streg <= ST1_198 ;
		ST1_198 :
			B01_streg <= ST1_199 ;
		ST1_199 :
			B01_streg <= ST1_200 ;
		ST1_200 :
			B01_streg <= ST1_201 ;
		ST1_201 :
			B01_streg <= ST1_202 ;
		ST1_202 :
			B01_streg <= ST1_203 ;
		ST1_203 :
			B01_streg <= ST1_204 ;
		ST1_204 :
			B01_streg <= ST1_205 ;
		ST1_205 :
			B01_streg <= ST1_206 ;
		ST1_206 :
			B01_streg <= ST1_207 ;
		ST1_207 :
			B01_streg <= ST1_208 ;
		ST1_208 :
			B01_streg <= ST1_209 ;
		ST1_209 :
			B01_streg <= ST1_210 ;
		ST1_210 :
			B01_streg <= ST1_211 ;
		ST1_211 :
			B01_streg <= ST1_212 ;
		ST1_212 :
			B01_streg <= ST1_213 ;
		ST1_213 :
			B01_streg <= ST1_214 ;
		ST1_214 :
			B01_streg <= ST1_215 ;
		ST1_215 :
			B01_streg <= ST1_216 ;
		ST1_216 :
			B01_streg <= ST1_217 ;
		ST1_217 :
			B01_streg <= ST1_218 ;
		ST1_218 :
			B01_streg <= ST1_219 ;
		ST1_219 :
			B01_streg <= ST1_220 ;
		ST1_220 :
			B01_streg <= ST1_221 ;
		ST1_221 :
			B01_streg <= ST1_222 ;
		ST1_222 :
			B01_streg <= ST1_223 ;
		ST1_223 :
			B01_streg <= ST1_224 ;
		ST1_224 :
			B01_streg <= ST1_225 ;
		ST1_225 :
			B01_streg <= ST1_226 ;
		ST1_226 :
			B01_streg <= ST1_227 ;
		ST1_227 :
			B01_streg <= ST1_228 ;
		ST1_228 :
			B01_streg <= ST1_229 ;
		ST1_229 :
			B01_streg <= ST1_230 ;
		ST1_230 :
			B01_streg <= ST1_231 ;
		ST1_231 :
			B01_streg <= ST1_232 ;
		ST1_232 :
			B01_streg <= ST1_233 ;
		ST1_233 :
			B01_streg <= ST1_234 ;
		ST1_234 :
			B01_streg <= ST1_235 ;
		ST1_235 :
			B01_streg <= ST1_236 ;
		ST1_236 :
			B01_streg <= ST1_237 ;
		ST1_237 :
			B01_streg <= ST1_238 ;
		ST1_238 :
			B01_streg <= ST1_239 ;
		ST1_239 :
			B01_streg <= ST1_240 ;
		ST1_240 :
			B01_streg <= ST1_241 ;
		ST1_241 :
			B01_streg <= ST1_242 ;
		ST1_242 :
			B01_streg <= ST1_243 ;
		ST1_243 :
			B01_streg <= ST1_244 ;
		ST1_244 :
			B01_streg <= ST1_245 ;
		ST1_245 :
			B01_streg <= ST1_246 ;
		ST1_246 :
			B01_streg <= ST1_247 ;
		ST1_247 :
			B01_streg <= ST1_248 ;
		ST1_248 :
			B01_streg <= ST1_249 ;
		ST1_249 :
			B01_streg <= ST1_250 ;
		ST1_250 :
			B01_streg <= ST1_251 ;
		ST1_251 :
			B01_streg <= ST1_252 ;
		ST1_252 :
			B01_streg <= ST1_253 ;
		ST1_253 :
			B01_streg <= ST1_254 ;
		ST1_254 :
			B01_streg <= ST1_255 ;
		ST1_255 :
			B01_streg <= ST1_256 ;
		ST1_256 :
			B01_streg <= ST1_257 ;
		ST1_257 :
			B01_streg <= ST1_258 ;
		ST1_258 :
			B01_streg <= ST1_259 ;
		ST1_259 :
			B01_streg <= ST1_260 ;
		ST1_260 :
			B01_streg <= ST1_261 ;
		ST1_261 :
			B01_streg <= ST1_262 ;
		ST1_262 :
			B01_streg <= ST1_263 ;
		ST1_263 :
			B01_streg <= ST1_264 ;
		ST1_264 :
			B01_streg <= ST1_265 ;
		ST1_265 :
			B01_streg <= ST1_266 ;
		ST1_266 :
			B01_streg <= ST1_267 ;
		ST1_267 :
			B01_streg <= ST1_268 ;
		ST1_268 :
			B01_streg <= ST1_269 ;
		ST1_269 :
			B01_streg <= ST1_270 ;
		ST1_270 :
			B01_streg <= ST1_271 ;
		ST1_271 :
			B01_streg <= ST1_272 ;
		ST1_272 :
			B01_streg <= ST1_273 ;
		ST1_273 :
			B01_streg <= ST1_274 ;
		ST1_274 :
			B01_streg <= ST1_275 ;
		ST1_275 :
			B01_streg <= ST1_276 ;
		ST1_276 :
			B01_streg <= ST1_277 ;
		ST1_277 :
			B01_streg <= ST1_278 ;
		ST1_278 :
			B01_streg <= ST1_279 ;
		ST1_279 :
			B01_streg <= ST1_280 ;
		ST1_280 :
			B01_streg <= ST1_281 ;
		ST1_281 :
			B01_streg <= ST1_282 ;
		ST1_282 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_01 ;
			else
				B01_streg <= ST1_15 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module neural_network_fixed_dat ( input_MEMB32W784_auto_re1 ,input_MEMB32W784_RA1 ,
	input_MEMB32W784_RD1 ,weights_ih_MEMB32W100352_auto_re1 ,weights_ih_MEMB32W100352_RA1 ,
	weights_ih_MEMB32W100352_RD1 ,weights_ho_MEMB32W1280_auto_re1 ,weights_ho_MEMB32W1280_RA1 ,
	weights_ho_MEMB32W1280_RD1 ,output_RA1 ,output_RD1 ,output_WA2 ,output_WD2 ,
	output_WE2 ,CLOCK ,ST1_282d ,ST1_272d ,ST1_271d ,ST1_270d ,ST1_269d ,ST1_268d ,
	ST1_267d ,ST1_266d ,ST1_265d ,ST1_264d ,ST1_263d ,ST1_262d ,ST1_261d ,ST1_260d ,
	ST1_259d ,ST1_258d ,ST1_257d ,ST1_256d ,ST1_255d ,ST1_254d ,ST1_253d ,ST1_252d ,
	ST1_251d ,ST1_250d ,ST1_249d ,ST1_248d ,ST1_247d ,ST1_246d ,ST1_245d ,ST1_244d ,
	ST1_243d ,ST1_242d ,ST1_241d ,ST1_240d ,ST1_239d ,ST1_238d ,ST1_237d ,ST1_236d ,
	ST1_235d ,ST1_234d ,ST1_233d ,ST1_232d ,ST1_231d ,ST1_230d ,ST1_229d ,ST1_228d ,
	ST1_227d ,ST1_226d ,ST1_225d ,ST1_224d ,ST1_223d ,ST1_222d ,ST1_221d ,ST1_220d ,
	ST1_219d ,ST1_218d ,ST1_217d ,ST1_216d ,ST1_215d ,ST1_214d ,ST1_213d ,ST1_212d ,
	ST1_211d ,ST1_210d ,ST1_209d ,ST1_208d ,ST1_207d ,ST1_206d ,ST1_205d ,ST1_204d ,
	ST1_203d ,ST1_202d ,ST1_201d ,ST1_200d ,ST1_199d ,ST1_198d ,ST1_197d ,ST1_196d ,
	ST1_195d ,ST1_194d ,ST1_193d ,ST1_192d ,ST1_191d ,ST1_190d ,ST1_189d ,ST1_188d ,
	ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,
	ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,
	ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,
	ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,
	ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,
	ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,
	ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,
	ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,
	ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
	ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,
	ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,
	ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,
	ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,
	ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,
	ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,RG_03 ,RG_07_port ,JF_03 );
output		input_MEMB32W784_auto_re1 ;
output	[9:0]	input_MEMB32W784_RA1 ;
input	[31:0]	input_MEMB32W784_RD1 ;
output		weights_ih_MEMB32W100352_auto_re1 ;
output	[16:0]	weights_ih_MEMB32W100352_RA1 ;
input	[31:0]	weights_ih_MEMB32W100352_RD1 ;
output		weights_ho_MEMB32W1280_auto_re1 ;
output	[10:0]	weights_ho_MEMB32W1280_RA1 ;
input	[31:0]	weights_ho_MEMB32W1280_RD1 ;
output	[3:0]	output_RA1 ;
input	[31:0]	output_RD1 ;
output	[3:0]	output_WA2 ;
output	[31:0]	output_WD2 ;
output		output_WE2 ;
input		CLOCK ;
input		ST1_282d ;
input		ST1_272d ;
input		ST1_271d ;
input		ST1_270d ;
input		ST1_269d ;
input		ST1_268d ;
input		ST1_267d ;
input		ST1_266d ;
input		ST1_265d ;
input		ST1_264d ;
input		ST1_263d ;
input		ST1_262d ;
input		ST1_261d ;
input		ST1_260d ;
input		ST1_259d ;
input		ST1_258d ;
input		ST1_257d ;
input		ST1_256d ;
input		ST1_255d ;
input		ST1_254d ;
input		ST1_253d ;
input		ST1_252d ;
input		ST1_251d ;
input		ST1_250d ;
input		ST1_249d ;
input		ST1_248d ;
input		ST1_247d ;
input		ST1_246d ;
input		ST1_245d ;
input		ST1_244d ;
input		ST1_243d ;
input		ST1_242d ;
input		ST1_241d ;
input		ST1_240d ;
input		ST1_239d ;
input		ST1_238d ;
input		ST1_237d ;
input		ST1_236d ;
input		ST1_235d ;
input		ST1_234d ;
input		ST1_233d ;
input		ST1_232d ;
input		ST1_231d ;
input		ST1_230d ;
input		ST1_229d ;
input		ST1_228d ;
input		ST1_227d ;
input		ST1_226d ;
input		ST1_225d ;
input		ST1_224d ;
input		ST1_223d ;
input		ST1_222d ;
input		ST1_221d ;
input		ST1_220d ;
input		ST1_219d ;
input		ST1_218d ;
input		ST1_217d ;
input		ST1_216d ;
input		ST1_215d ;
input		ST1_214d ;
input		ST1_213d ;
input		ST1_212d ;
input		ST1_211d ;
input		ST1_210d ;
input		ST1_209d ;
input		ST1_208d ;
input		ST1_207d ;
input		ST1_206d ;
input		ST1_205d ;
input		ST1_204d ;
input		ST1_203d ;
input		ST1_202d ;
input		ST1_201d ;
input		ST1_200d ;
input		ST1_199d ;
input		ST1_198d ;
input		ST1_197d ;
input		ST1_196d ;
input		ST1_195d ;
input		ST1_194d ;
input		ST1_193d ;
input		ST1_192d ;
input		ST1_191d ;
input		ST1_190d ;
input		ST1_189d ;
input		ST1_188d ;
input		ST1_187d ;
input		ST1_186d ;
input		ST1_185d ;
input		ST1_184d ;
input		ST1_183d ;
input		ST1_182d ;
input		ST1_181d ;
input		ST1_180d ;
input		ST1_179d ;
input		ST1_178d ;
input		ST1_177d ;
input		ST1_176d ;
input		ST1_175d ;
input		ST1_174d ;
input		ST1_173d ;
input		ST1_172d ;
input		ST1_171d ;
input		ST1_170d ;
input		ST1_169d ;
input		ST1_168d ;
input		ST1_167d ;
input		ST1_166d ;
input		ST1_165d ;
input		ST1_164d ;
input		ST1_163d ;
input		ST1_162d ;
input		ST1_161d ;
input		ST1_160d ;
input		ST1_159d ;
input		ST1_158d ;
input		ST1_157d ;
input		ST1_156d ;
input		ST1_155d ;
input		ST1_154d ;
input		ST1_153d ;
input		ST1_152d ;
input		ST1_151d ;
input		ST1_150d ;
input		ST1_149d ;
input		ST1_148d ;
input		ST1_147d ;
input		ST1_146d ;
input		ST1_145d ;
input		ST1_144d ;
input		ST1_143d ;
input		ST1_142d ;
input		ST1_141d ;
input		ST1_140d ;
input		ST1_139d ;
input		ST1_138d ;
input		ST1_137d ;
input		ST1_136d ;
input		ST1_135d ;
input		ST1_134d ;
input		ST1_133d ;
input		ST1_132d ;
input		ST1_131d ;
input		ST1_130d ;
input		ST1_129d ;
input		ST1_128d ;
input		ST1_127d ;
input		ST1_126d ;
input		ST1_125d ;
input		ST1_124d ;
input		ST1_123d ;
input		ST1_122d ;
input		ST1_121d ;
input		ST1_120d ;
input		ST1_119d ;
input		ST1_118d ;
input		ST1_117d ;
input		ST1_116d ;
input		ST1_115d ;
input		ST1_114d ;
input		ST1_113d ;
input		ST1_112d ;
input		ST1_111d ;
input		ST1_110d ;
input		ST1_109d ;
input		ST1_108d ;
input		ST1_107d ;
input		ST1_106d ;
input		ST1_105d ;
input		ST1_104d ;
input		ST1_103d ;
input		ST1_102d ;
input		ST1_101d ;
input		ST1_100d ;
input		ST1_99d ;
input		ST1_98d ;
input		ST1_97d ;
input		ST1_96d ;
input		ST1_95d ;
input		ST1_94d ;
input		ST1_93d ;
input		ST1_92d ;
input		ST1_91d ;
input		ST1_90d ;
input		ST1_89d ;
input		ST1_88d ;
input		ST1_87d ;
input		ST1_86d ;
input		ST1_85d ;
input		ST1_84d ;
input		ST1_83d ;
input		ST1_82d ;
input		ST1_81d ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		RG_03 ;
output		RG_07_port ;
output		JF_03 ;
wire	[9:0]	M_980 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		U_06 ;
wire	[3:0]	add8u_71i2 ;
wire	[6:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[3:0]	add8u_8_11i2 ;
wire	[6:0]	add8u_8_11i1 ;
wire	[7:0]	add8u_8_11ot ;
wire	[3:0]	add8u_84i2 ;
wire	[7:0]	add8u_84i1 ;
wire	[7:0]	add8u_84ot ;
wire	[3:0]	add8u_83i2 ;
wire	[7:0]	add8u_83i1 ;
wire	[7:0]	add8u_83ot ;
wire	[3:0]	add8u_82i2 ;
wire	[7:0]	add8u_82i1 ;
wire	[7:0]	add8u_82ot ;
wire	[3:0]	add8u_81i2 ;
wire	[7:0]	add8u_81i1 ;
wire	[7:0]	add8u_81ot ;
wire	[31:0]	incr32s1i1 ;
wire	[32:0]	incr32s1ot ;
wire	[9:0]	incr12s_101i1 ;
wire	[9:0]	incr12s_101ot ;
wire	[6:0]	incr8u1i1 ;
wire	[7:0]	incr8u1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[9:0]	lop12u_11i2 ;
wire	[9:0]	lop12u_11i1 ;
wire		lop12u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[5:0]	lsft32u1i2 ;
wire		lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire		div36_37s_pipe_x9_101_clk ;
wire	[32:0]	div36_37s_pipe_x9_101i2 ;
wire	[9:0]	div36_37s_pipe_x9_101i1 ;
wire	[9:0]	div36_37s_pipe_x9_101ot ;
wire	[31:0]	mul32s1ot ;
wire	[1:0]	sub32s1i1 ;
wire	[32:0]	sub32s1ot ;
wire	[31:0]	add32s1ot ;
wire	[1:0]	add28s_251i2 ;
wire	[24:0]	add28s_251i1 ;
wire	[24:0]	add28s_251ot ;
wire	[3:0]	add12u_113i2 ;
wire	[10:0]	add12u_113i1 ;
wire	[10:0]	add12u_113ot ;
wire	[3:0]	add12u_112i2 ;
wire	[10:0]	add12u_112i1 ;
wire	[10:0]	add12u_112ot ;
wire	[3:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[3:0]	add8u1i2 ;
wire	[7:0]	add8u1i1 ;
wire	[8:0]	add8u1ot ;
wire	[3:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[4:0]	add4u1ot ;
wire		JF_03 ;
wire		hidden_WE2 ;
wire	[31:0]	hidden_RD1 ;
wire		RG_03_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_i1_1_en ;
wire		RG_15_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_29_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i1_en ;
wire		RG_i_2_en ;
wire		RG_07_en ;
wire		RG_j_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_23_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_30_en ;
wire		RG_31_en ;
reg	[9:0]	RG_00 ;
reg	[6:0]	RG_i ;	// line#=../../neural_network.c:35
reg	[7:0]	RG_i_1 ;	// line#=../../neural_network.c:35
reg	RG_03 ;
reg	[3:0]	RG_i1 ;	// line#=../../neural_network.c:44
reg	[6:0]	RG_i_2 ;	// line#=../../neural_network.c:35
reg	[32:0]	RG_06 ;
reg	RG_07 ;
reg	[5:0]	RG_08 ;
reg	[5:0]	RG_09 ;
reg	[5:0]	RG_10 ;
reg	[4:0]	RG_11 ;
reg	[4:0]	RG_12 ;
reg	[3:0]	RG_i1_1 ;	// line#=../../neural_network.c:44
reg	[9:0]	RG_j ;	// line#=../../neural_network.c:37
reg	[6:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[7:0]	RG_19 ;
reg	[7:0]	RG_20 ;
reg	[7:0]	RG_21 ;
reg	[7:0]	RG_22 ;
reg	[7:0]	RG_23 ;
reg	[7:0]	RG_24 ;
reg	[10:0]	RG_25 ;
reg	[10:0]	RG_26 ;
reg	[10:0]	RG_27 ;
reg	[8:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[6:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[7:0]	RG_i_1_t ;
reg	[3:0]	RG_i1_t ;
reg	[6:0]	RG_i_2_t ;
reg	RG_07_t ;
reg	[9:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	[31:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	RG_16_t_c2 ;
reg	[31:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	RG_17_t_c2 ;
reg	RG_17_t_c3 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	[7:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[10:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[8:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_31_t ;
reg	RG_31_t_c1 ;
reg	RG_31_t_c2 ;
reg	[6:0]	M_982 ;
reg	[4:0]	M_979 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	add32s1i2_c3 ;
reg	add32s1i2_c4 ;
reg	[31:0]	sub32s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	mul32s1i2_c3 ;
reg	mul32s1i2_c4 ;
reg	[3:0]	M_978 ;
reg	[3:0]	M_977 ;
reg	[3:0]	M_976 ;
reg	[1:0]	M_975 ;
reg	[3:0]	M_974 ;
reg	[3:0]	M_973 ;
reg	[4:0]	TR_01 ;
reg	[5:0]	TR_02 ;
reg	[6:0]	TR_03 ;
reg	[1:0]	M_972 ;
reg	[7:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[3:0]	M_970 ;
reg	[8:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[4:0]	M_969 ;
reg	[9:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[3:0]	M_968 ;
reg	[10:0]	weights_ho_MEMB32W1280_RA1 ;
reg	weights_ho_MEMB32W1280_RA1_c1 ;
reg	weights_ho_MEMB32W1280_RA1_c2 ;
reg	weights_ho_MEMB32W1280_RA1_c3 ;
reg	weights_ho_MEMB32W1280_RA1_c4 ;
reg	weights_ho_MEMB32W1280_RA1_c5 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[4:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[5:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[3:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[5:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[6:0]	hidden_RA1 ;
reg	hidden_RA1_c1 ;
reg	hidden_RA1_c2 ;
reg	hidden_RA1_c3 ;
reg	[6:0]	hidden_WA2 ;
reg	hidden_WA2_c1 ;
reg	[31:0]	hidden_WD2 ;
reg	hidden_WD2_c1 ;
reg	[31:0]	output_WD2 ;
reg	output_WD2_c1 ;
reg	output_WD2_c2 ;
reg	output_WD2_c3 ;

neural_network_fixed_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,
	.o1(add8u_71ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u_8_1 INST_add8u_8_1_1 ( .i1(add8u_8_11i1) ,.i2(add8u_8_11i2) ,
	.o1(add8u_8_11ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u_8 INST_add8u_8_1 ( .i1(add8u_81i1) ,.i2(add8u_81i2) ,
	.o1(add8u_81ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u_8 INST_add8u_8_2 ( .i1(add8u_82i1) ,.i2(add8u_82i2) ,
	.o1(add8u_82ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u_8 INST_add8u_8_3 ( .i1(add8u_83i1) ,.i2(add8u_83i2) ,
	.o1(add8u_83ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u_8 INST_add8u_8_4 ( .i1(add8u_84i1) ,.i2(add8u_84i2) ,
	.o1(add8u_84ot) );	// line#=../../neural_network.c:47
neural_network_fixed_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=../../neural_network.c:25,40,49
neural_network_fixed_incr12s_10 INST_incr12s_10_1 ( .i1(incr12s_101i1) ,.o1(incr12s_101ot) );	// line#=../../neural_network.c:37
neural_network_fixed_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=../../neural_network.c:35
neural_network_fixed_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=../../neural_network.c:44
neural_network_fixed_lop12u_1 INST_lop12u_1_1 ( .i1(lop12u_11i1) ,.i2(lop12u_11i2) ,
	.o1(lop12u_11ot) );	// line#=../../neural_network.c:37
neural_network_fixed_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,
	.o1(lop4u_11ot) );	// line#=../../neural_network.c:44
neural_network_fixed_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,
	.o1(lsft32u1ot) );	// line#=../../neural_network.c:22
neural_network_fixed_div36_37s_pipe_x9_10 INST_div36_37s_pipe_x9_10_1 ( .i1(div36_37s_pipe_x9_101i1) ,
	.i2(div36_37s_pipe_x9_101i2) ,.CLOCK(div36_37s_pipe_x9_101_clk) ,.o1(div36_37s_pipe_x9_101ot) );	// line#=../../neural_network.c:25,40,49
neural_network_fixed_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=../../neural_network.c:38,47
neural_network_fixed_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=../../neural_network.c:22,40,49
neural_network_fixed_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=../../neural_network.c:38,47
neural_network_fixed_add28s_25 INST_add28s_25_1 ( .i1(add28s_251i1) ,.i2(add28s_251i2) ,
	.o1(add28s_251ot) );	// line#=../../neural_network.c:22
neural_network_fixed_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,
	.o1(add12u_111ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add12u_11 INST_add12u_11_2 ( .i1(add12u_112i1) ,.i2(add12u_112i2) ,
	.o1(add12u_112ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add12u_11 INST_add12u_11_3 ( .i1(add12u_113i1) ,.i2(add12u_113i2) ,
	.o1(add12u_113ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=../../neural_network.c:47
neural_network_fixed_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=../../neural_network.c:47
always @ ( posedge CLOCK )	// line#=../../neural_network.c:25,49
	RG_00 <= div36_37s_pipe_x9_101ot ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	RG_11 <= add4u1ot ;
assign	add4u1i1 = 4'ha ;	// line#=../../neural_network.c:47
assign	add4u1i2 = RG_i1 ;	// line#=../../neural_network.c:47
assign	add12u_113i1 = 11'h4f6 ;	// line#=../../neural_network.c:47
assign	add12u_113i2 = RG_i1 ;	// line#=../../neural_network.c:47
assign	lop4u_11i1 = incr4s1ot ;	// line#=../../neural_network.c:44
assign	lop4u_11i2 = 4'ha ;	// line#=../../neural_network.c:44
assign	lop12u_11i1 = incr12s_101ot ;	// line#=../../neural_network.c:37
assign	lop12u_11i2 = 10'h310 ;	// line#=../../neural_network.c:37
assign	incr4s1i1 = RG_i1 ;	// line#=../../neural_network.c:44
assign	incr8u1i1 = RG_i ;	// line#=../../neural_network.c:35
assign	incr12s_101i1 = RG_j ;	// line#=../../neural_network.c:37
assign	input_MEMB32W784_RA1 = RG_j ;	// line#=../../neural_network.c:38
assign	weights_ih_MEMB32W100352_RA1 = { RG_j , RG_i } ;	// line#=../../neural_network.c:38
assign	U_06 = ( ST1_13d & ( ~RG_i_1 [7] ) ) ;	// line#=../../neural_network.c:35
always @ ( ST1_25d or ST1_15d or add8u_71ot or ST1_14d or RG_i_2 or ST1_01d )
	begin
	RG_i_t_c1 = ( ST1_15d | ST1_25d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_01d , ST1_14d , RG_i_t_c1 } )
	3'b100 :
		RG_i_t = 7'h00 ;	// line#=../../neural_network.c:35
	3'b010 :
		RG_i_t = RG_i_2 ;
	3'b001 :
		RG_i_t = add8u_71ot ;	// line#=../../neural_network.c:47
	default :
		RG_i_t = 7'hx ;
	endcase
	end
assign	RG_i_en = ( ST1_01d | ST1_14d | RG_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../../neural_network.c:35,47
always @ ( ST1_25d or add8u1ot or ST1_02d or incr8u1ot )
	case ( { ST1_02d , ST1_25d } )
	2'b10 :
		RG_i_1_t = incr8u1ot ;	// line#=../../neural_network.c:35
	2'b01 :
		RG_i_1_t = add8u1ot [7:0] ;	// line#=../../neural_network.c:47
	default :
		RG_i_1_t = 8'hx ;
	endcase
assign	RG_i_1_en = ( ST1_02d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=../../neural_network.c:35,47
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:37
	if ( RG_03_en )
		RG_03 <= lop12u_11ot ;
always @ ( ST1_282d or RG_i1_1 or ST1_14d )
	case ( { ST1_14d , ST1_282d } )
	2'b10 :
		RG_i1_t = 4'h0 ;	// line#=../../neural_network.c:44
	2'b01 :
		RG_i1_t = RG_i1_1 ;	// line#=../../neural_network.c:44
	default :
		RG_i1_t = 4'hx ;
	endcase
assign	RG_i1_en = ( ST1_14d | ST1_282d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=../../neural_network.c:44
always @ ( ST1_29d or add8u_71ot or ST1_15d or add8u1ot or ST1_13d or RG_i_1 )
	case ( { ST1_13d , ST1_15d , ST1_29d } )
	3'b100 :
		RG_i_2_t = RG_i_1 [6:0] ;
	3'b010 :
		RG_i_2_t = add8u1ot [6:0] ;	// line#=../../neural_network.c:47
	3'b001 :
		RG_i_2_t = add8u_71ot ;	// line#=../../neural_network.c:47
	default :
		RG_i_2_t = 7'hx ;
	endcase
assign	RG_i_2_en = ( ST1_13d | ST1_15d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=../../neural_network.c:47
always @ ( posedge CLOCK )	// line#=../../neural_network.c:25,40,49
	RG_06 <= incr32s1ot ;
always @ ( ST1_15d or lop4u_11ot or ST1_13d or RG_i_1 )
	case ( { ST1_13d , ST1_15d } )
	2'b10 :
		RG_07_t = ~RG_i_1 [7] ;	// line#=../../neural_network.c:35
	2'b01 :
		RG_07_t = lop4u_11ot ;	// line#=../../neural_network.c:44
	default :
		RG_07_t = 1'hx ;
	endcase
assign	RG_07_en = ( ST1_13d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=../../neural_network.c:35,44
assign	RG_07_port = RG_07 ;
assign	RG_08_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_08_en )
		RG_08 <= add8u_83ot [5:0] ;
assign	RG_09_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_09_en )
		RG_09 <= add8u_82ot [5:0] ;
assign	RG_10_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_10_en )
		RG_10 <= add8u_8_11ot [5:0] ;
assign	RG_12_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_12_en )
		RG_12 <= add8u_84ot [4:0] ;
assign	RG_i1_1_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:44
	if ( RG_i1_1_en )
		RG_i1_1 <= incr4s1ot ;
always @ ( ST1_212d or ST1_211d or ST1_208d or ST1_207d or ST1_203d or ST1_200d or 
	ST1_199d or ST1_196d or ST1_195d or ST1_192d or ST1_191d or ST1_187d or 
	ST1_184d or ST1_183d or ST1_180d or ST1_179d or ST1_176d or ST1_175d or 
	ST1_171d or ST1_168d or ST1_167d or ST1_164d or ST1_163d or ST1_160d or 
	ST1_159d or ST1_155d or ST1_152d or ST1_151d or ST1_148d or ST1_147d or 
	ST1_144d or ST1_143d or ST1_139d or ST1_136d or ST1_135d or ST1_132d or 
	ST1_131d or ST1_128d or ST1_127d or ST1_123d or ST1_120d or ST1_119d or 
	ST1_116d or ST1_115d or ST1_112d or add12u_111ot or ST1_02d or incr12s_101ot or 
	ST1_14d or ST1_01d )
	begin
	RG_j_t_c1 = ( ST1_01d | ST1_14d ) ;	// line#=../../neural_network.c:37
	RG_j_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ST1_112d | ST1_115d ) | ST1_116d ) | ST1_119d ) | 
		ST1_120d ) | ST1_123d ) | ST1_127d ) | ST1_128d ) | ST1_131d ) | 
		ST1_132d ) | ST1_135d ) | ST1_136d ) | ST1_139d ) | ST1_143d ) | 
		ST1_144d ) | ST1_147d ) | ST1_148d ) | ST1_151d ) | ST1_152d ) | 
		ST1_155d ) | ST1_159d ) | ST1_160d ) | ST1_163d ) | ST1_164d ) | 
		ST1_167d ) | ST1_168d ) | ST1_171d ) | ST1_175d ) | ST1_176d ) | 
		ST1_179d ) | ST1_180d ) | ST1_183d ) | ST1_184d ) | ST1_187d ) | 
		ST1_191d ) | ST1_192d ) | ST1_195d ) | ST1_196d ) | ST1_199d ) | 
		ST1_200d ) | ST1_203d ) | ST1_207d ) | ST1_208d ) | ST1_211d ) | 
		ST1_212d ) ;	// line#=../../neural_network.c:47
	case ( { RG_j_t_c1 , ST1_02d , RG_j_t_c2 } )
	3'b100 :
		RG_j_t = 10'h000 ;	// line#=../../neural_network.c:37
	3'b010 :
		RG_j_t = incr12s_101ot ;	// line#=../../neural_network.c:37
	3'b001 :
		RG_j_t = add12u_111ot [9:0] ;	// line#=../../neural_network.c:47
	default :
		RG_j_t = 10'hx ;
	endcase
	end
assign	RG_j_en = ( RG_j_t_c1 | ST1_02d | RG_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=../../neural_network.c:37,47
assign	RG_15_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_15_en )
		RG_15 <= add8u_8_11ot [6:0] ;
always @ ( ST1_38d or ST1_18d or output_RD1 or ST1_37d or ST1_32d or ST1_30d or 
	ST1_29d or ST1_26d or ST1_25d or ST1_22d or ST1_21d or ST1_19d or ST1_17d or 
	weights_ho_MEMB32W1280_RD1 or M_888 or add32s1ot )
	begin
	RG_16_t_c1 = ( ( ( ( ( ( ( ( ( ST1_17d | ST1_19d ) | ST1_21d ) | ST1_22d ) | 
		ST1_25d ) | ST1_26d ) | ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_37d ) ;	// line#=../../neural_network.c:47
	RG_16_t_c2 = ( ST1_18d | ST1_38d ) ;	// line#=../../neural_network.c:47
	case ( { M_888 , RG_16_t_c1 , RG_16_t_c2 } )
	3'b100 :
		RG_16_t = add32s1ot ;	// line#=../../neural_network.c:47
	3'b010 :
		RG_16_t = weights_ho_MEMB32W1280_RD1 ;	// line#=../../neural_network.c:47
	3'b001 :
		RG_16_t = output_RD1 ;	// line#=../../neural_network.c:47
	default :
		RG_16_t = 32'hx ;
	endcase
	end
assign	RG_16_en = ( M_888 | RG_16_t_c1 | RG_16_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=../../neural_network.c:47
neural_network_fixed_MEMB32W128 hidden ( .RA1(hidden_RA1) ,.RD1(hidden_RD1) ,.RCLK1(CLOCK) ,
	.WA2(hidden_WA2) ,.WD2(hidden_WD2) ,.WE2(hidden_WE2) ,.WCLK2(CLOCK) );	// line#=../../neural_network.c:34
always @ ( ST1_268d or ST1_264d or ST1_260d or ST1_256d or ST1_252d or ST1_248d or 
	ST1_244d or ST1_240d or ST1_236d or ST1_232d or ST1_228d or ST1_224d or 
	ST1_220d or ST1_216d or ST1_212d or ST1_208d or ST1_204d or ST1_200d or 
	ST1_196d or ST1_192d or ST1_188d or ST1_184d or ST1_180d or ST1_176d or 
	ST1_172d or ST1_168d or ST1_164d or ST1_160d or ST1_156d or ST1_152d or 
	ST1_148d or ST1_144d or ST1_140d or ST1_136d or ST1_132d or ST1_128d or 
	ST1_124d or ST1_120d or ST1_116d or ST1_112d or ST1_108d or ST1_104d or 
	ST1_100d or ST1_96d or ST1_92d or ST1_88d or ST1_84d or ST1_80d or ST1_76d or 
	ST1_72d or ST1_68d or ST1_64d or ST1_60d or ST1_56d or ST1_52d or ST1_48d or 
	ST1_44d or ST1_40d or ST1_36d or ST1_32d or add32s1ot or ST1_255d or M_890 or 
	hidden_RD1 or ST1_46d or ST1_42d or ST1_37d or ST1_33d or ST1_30d or ST1_26d or 
	ST1_22d or ST1_18d or mul32s1ot )
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ST1_18d | ST1_22d ) | ST1_26d ) | ST1_30d ) | 
		ST1_33d ) | ST1_37d ) | ST1_42d ) | ST1_46d ) ;	// line#=../../neural_network.c:47
	RG_17_t_c2 = ( M_890 | ST1_255d ) ;	// line#=../../neural_network.c:47
	RG_17_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_32d | 
		ST1_36d ) | ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_52d ) | ST1_56d ) | 
		ST1_60d ) | ST1_64d ) | ST1_68d ) | ST1_72d ) | ST1_76d ) | ST1_80d ) | 
		ST1_84d ) | ST1_88d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | ST1_104d ) | 
		ST1_108d ) | ST1_112d ) | ST1_116d ) | ST1_120d ) | ST1_124d ) | 
		ST1_128d ) | ST1_132d ) | ST1_136d ) | ST1_140d ) | ST1_144d ) | 
		ST1_148d ) | ST1_152d ) | ST1_156d ) | ST1_160d ) | ST1_164d ) | 
		ST1_168d ) | ST1_172d ) | ST1_176d ) | ST1_180d ) | ST1_184d ) | 
		ST1_188d ) | ST1_192d ) | ST1_196d ) | ST1_200d ) | ST1_204d ) | 
		ST1_208d ) | ST1_212d ) | ST1_216d ) | ST1_220d ) | ST1_224d ) | 
		ST1_228d ) | ST1_232d ) | ST1_236d ) | ST1_240d ) | ST1_244d ) | 
		ST1_248d ) | ST1_252d ) | ST1_256d ) | ST1_260d ) | ST1_264d ) | 
		ST1_268d ) ;	// line#=../../neural_network.c:47
	case ( { RG_17_t_c1 , RG_17_t_c2 , RG_17_t_c3 } )
	3'b100 :
		RG_17_t = mul32s1ot ;	// line#=../../neural_network.c:47
	3'b010 :
		RG_17_t = hidden_RD1 ;	// line#=../../neural_network.c:47
	3'b001 :
		RG_17_t = add32s1ot ;	// line#=../../neural_network.c:47
	default :
		RG_17_t = 32'hx ;
	endcase
	end
assign	RG_17_en = ( RG_17_t_c1 | RG_17_t_c2 | RG_17_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=../../neural_network.c:47
always @ ( ST1_262d or ST1_254d or ST1_41d or ST1_34d or ST1_33d or ST1_31d or weights_ho_MEMB32W1280_RD1 or 
	ST1_42d or ST1_30d or ST1_26d or ST1_22d or output_RD1 )
	begin
	RG_18_t_c1 = ( ( ( ST1_22d | ST1_26d ) | ST1_30d ) | ST1_42d ) ;	// line#=../../neural_network.c:47
	RG_18_t_c2 = ( ( ( ( ( ST1_31d | ST1_33d ) | ST1_34d ) | ST1_41d ) | ST1_254d ) | 
		ST1_262d ) ;	// line#=../../neural_network.c:47
	case ( { RG_18_t_c1 , RG_18_t_c2 } )
	2'b10 :
		RG_18_t = output_RD1 ;	// line#=../../neural_network.c:47
	2'b01 :
		RG_18_t = weights_ho_MEMB32W1280_RD1 ;	// line#=../../neural_network.c:47
	default :
		RG_18_t = 32'hx ;
	endcase
	end
assign	RG_18_en = ( RG_18_t_c1 | RG_18_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=../../neural_network.c:47
assign	RG_19_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_19_en )
		RG_19 <= add8u_8_11ot ;
assign	RG_20_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_20_en )
		RG_20 <= add8u1ot [7:0] ;
assign	RG_21_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_21_en )
		RG_21 <= add8u_81ot ;
assign	RG_22_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_22_en )
		RG_22 <= add8u_84ot ;
always @ ( ST1_56d or add8u_81ot or ST1_55d or ST1_51d or ST1_35d or add8u1ot or 
	ST1_29d or add8u_83ot )
	begin
	RG_23_t_c1 = ( ( ST1_35d | ST1_51d ) | ST1_55d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_29d , RG_23_t_c1 , ST1_56d } )
	3'b100 :
		RG_23_t = add8u_83ot ;	// line#=../../neural_network.c:47
	3'b010 :
		RG_23_t = add8u1ot [7:0] ;	// line#=../../neural_network.c:47
	3'b001 :
		RG_23_t = add8u_81ot ;	// line#=../../neural_network.c:47
	default :
		RG_23_t = 8'hx ;
	endcase
	end
assign	RG_23_en = ( ST1_29d | RG_23_t_c1 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=../../neural_network.c:47
assign	RG_24_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_24_en )
		RG_24 <= add8u_82ot ;
assign	RG_25_en = ( ST1_257d | ST1_261d ) ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_25_en )
		RG_25 <= add12u_111ot ;
assign	RG_26_en = ( ST1_253d | ST1_261d ) ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_26_en )
		RG_26 <= add12u_112ot ;
always @ ( ST1_261d or add12u_113ot or ST1_257d or add12u_112ot or ST1_253d or ST1_251d or 
	ST1_247d or ST1_244d or ST1_243d or ST1_240d or ST1_239d or ST1_235d or 
	ST1_232d or ST1_231d or ST1_228d or ST1_227d or ST1_224d or ST1_223d or 
	ST1_219d or ST1_216d or ST1_215d or add12u_111ot )
	begin
	RG_27_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_215d | ST1_216d ) | ST1_219d ) | 
		ST1_223d ) | ST1_224d ) | ST1_227d ) | ST1_228d ) | ST1_231d ) | 
		ST1_232d ) | ST1_235d ) | ST1_239d ) | ST1_240d ) | ST1_243d ) | 
		ST1_244d ) | ST1_247d ) | ST1_251d ) | ST1_253d ) ;	// line#=../../neural_network.c:47
	case ( { RG_27_t_c1 , ST1_257d , ST1_261d } )
	3'b100 :
		RG_27_t = add12u_111ot ;	// line#=../../neural_network.c:47
	3'b010 :
		RG_27_t = add12u_112ot ;	// line#=../../neural_network.c:47
	3'b001 :
		RG_27_t = add12u_113ot ;	// line#=../../neural_network.c:47
	default :
		RG_27_t = 11'hx ;
	endcase
	end
assign	RG_27_en = ( RG_27_t_c1 | ST1_257d | ST1_261d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=../../neural_network.c:47
always @ ( ST1_111d or ST1_107d or ST1_104d or ST1_103d or ST1_100d or ST1_99d or 
	ST1_96d or ST1_95d or ST1_91d or ST1_88d or ST1_87d or ST1_84d or ST1_83d or 
	ST1_80d or ST1_79d or ST1_75d or ST1_72d or ST1_71d or ST1_68d or ST1_67d or 
	ST1_64d or ST1_63d or add12u_111ot or ST1_59d or add8u1ot )
	begin
	RG_28_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | ST1_64d ) | 
		ST1_67d ) | ST1_68d ) | ST1_71d ) | ST1_72d ) | ST1_75d ) | ST1_79d ) | 
		ST1_80d ) | ST1_83d ) | ST1_84d ) | ST1_87d ) | ST1_88d ) | ST1_91d ) | 
		ST1_95d ) | ST1_96d ) | ST1_99d ) | ST1_100d ) | ST1_103d ) | ST1_104d ) | 
		ST1_107d ) | ST1_111d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_59d , RG_28_t_c1 } )
	2'b10 :
		RG_28_t = add8u1ot ;	// line#=../../neural_network.c:47
	2'b01 :
		RG_28_t = add12u_111ot [8:0] ;	// line#=../../neural_network.c:47
	default :
		RG_28_t = 9'hx ;
	endcase
	end
assign	RG_28_en = ( ST1_59d | RG_28_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=../../neural_network.c:47
assign	RG_29_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_38d | ST1_41d ) | ST1_45d ) | 
	ST1_50d ) | ST1_54d ) | ST1_58d ) | ST1_62d ) | ST1_66d ) | ST1_70d ) | ST1_74d ) | 
	ST1_78d ) | ST1_82d ) | ST1_86d ) | ST1_90d ) | ST1_94d ) | ST1_98d ) | ST1_102d ) | 
	ST1_106d ) | ST1_110d ) | ST1_114d ) | ST1_118d ) | ST1_122d ) | ST1_126d ) | 
	ST1_130d ) | ST1_134d ) | ST1_138d ) | ST1_142d ) | ST1_146d ) | ST1_150d ) | 
	ST1_154d ) | ST1_158d ) | ST1_162d ) | ST1_166d ) | ST1_170d ) | ST1_174d ) | 
	ST1_178d ) | ST1_182d ) | ST1_186d ) | ST1_190d ) | ST1_194d ) | ST1_198d ) | 
	ST1_202d ) | ST1_206d ) | ST1_210d ) | ST1_214d ) | ST1_218d ) | ST1_222d ) | 
	ST1_226d ) | ST1_230d ) | ST1_234d ) | ST1_238d ) | ST1_242d ) | ST1_246d ) | 
	ST1_250d ) | ST1_266d ) ;
always @ ( posedge CLOCK )	// line#=../../neural_network.c:47
	if ( RG_29_en )
		RG_29 <= mul32s1ot ;
always @ ( ST1_36d or weights_ho_MEMB32W1280_RD1 or ST1_270d or ST1_265d or ST1_263d or 
	ST1_262d or ST1_259d or ST1_258d or ST1_254d or ST1_249d or ST1_245d or 
	ST1_241d or ST1_237d or ST1_233d or ST1_229d or ST1_225d or ST1_221d or 
	ST1_217d or ST1_213d or ST1_209d or ST1_205d or ST1_201d or ST1_197d or 
	ST1_193d or ST1_189d or ST1_185d or ST1_181d or ST1_177d or ST1_173d or 
	ST1_169d or ST1_165d or ST1_161d or ST1_157d or ST1_153d or ST1_149d or 
	ST1_145d or ST1_141d or ST1_137d or ST1_133d or ST1_129d or ST1_125d or 
	ST1_121d or ST1_117d or ST1_113d or ST1_109d or ST1_105d or ST1_101d or 
	ST1_97d or ST1_93d or ST1_89d or ST1_85d or ST1_81d or ST1_77d or ST1_73d or 
	ST1_69d or ST1_65d or ST1_61d or ST1_57d or ST1_53d or ST1_49d or ST1_34d or 
	mul32s1ot )
	begin
	RG_30_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | 
		ST1_49d ) | ST1_53d ) | ST1_57d ) | ST1_61d ) | ST1_65d ) | ST1_69d ) | 
		ST1_73d ) | ST1_77d ) | ST1_81d ) | ST1_85d ) | ST1_89d ) | ST1_93d ) | 
		ST1_97d ) | ST1_101d ) | ST1_105d ) | ST1_109d ) | ST1_113d ) | ST1_117d ) | 
		ST1_121d ) | ST1_125d ) | ST1_129d ) | ST1_133d ) | ST1_137d ) | 
		ST1_141d ) | ST1_145d ) | ST1_149d ) | ST1_153d ) | ST1_157d ) | 
		ST1_161d ) | ST1_165d ) | ST1_169d ) | ST1_173d ) | ST1_177d ) | 
		ST1_181d ) | ST1_185d ) | ST1_189d ) | ST1_193d ) | ST1_197d ) | 
		ST1_201d ) | ST1_205d ) | ST1_209d ) | ST1_213d ) | ST1_217d ) | 
		ST1_221d ) | ST1_225d ) | ST1_229d ) | ST1_233d ) | ST1_237d ) | 
		ST1_241d ) | ST1_245d ) | ST1_249d ) | ST1_254d ) | ST1_258d ) | 
		ST1_259d ) | ST1_262d ) | ST1_263d ) | ST1_265d ) | ST1_270d ) ;	// line#=../../neural_network.c:47
	case ( { RG_30_t_c1 , ST1_36d } )
	2'b10 :
		RG_30_t = mul32s1ot ;	// line#=../../neural_network.c:47
	2'b01 :
		RG_30_t = weights_ho_MEMB32W1280_RD1 ;	// line#=../../neural_network.c:47
	default :
		RG_30_t = 32'hx ;
	endcase
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=../../neural_network.c:47
always @ ( ST1_269d or ST1_265d or ST1_261d or ST1_257d or ST1_253d or ST1_249d or 
	ST1_247d or ST1_245d or ST1_243d or ST1_241d or ST1_239d or ST1_237d or 
	ST1_235d or ST1_233d or ST1_231d or ST1_229d or ST1_227d or ST1_225d or 
	ST1_223d or ST1_221d or ST1_219d or ST1_217d or ST1_215d or ST1_213d or 
	ST1_211d or ST1_209d or ST1_207d or ST1_205d or ST1_203d or ST1_201d or 
	ST1_199d or ST1_197d or ST1_195d or ST1_193d or ST1_191d or ST1_189d or 
	ST1_187d or ST1_185d or ST1_183d or ST1_181d or ST1_179d or ST1_177d or 
	ST1_175d or ST1_173d or ST1_171d or ST1_169d or ST1_167d or ST1_165d or 
	ST1_163d or ST1_161d or ST1_159d or ST1_157d or ST1_155d or ST1_153d or 
	ST1_151d or ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or 
	ST1_139d or ST1_137d or ST1_135d or ST1_133d or ST1_131d or ST1_129d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or ST1_65d or ST1_63d or 
	ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_45d or ST1_35d or weights_ho_MEMB32W1280_RD1 or ST1_270d or ST1_266d or 
	ST1_262d or ST1_258d or ST1_254d or ST1_250d or ST1_246d or ST1_242d or 
	ST1_238d or ST1_234d or ST1_230d or ST1_226d or ST1_222d or ST1_218d or 
	ST1_214d or ST1_210d or ST1_206d or ST1_202d or ST1_198d or ST1_194d or 
	ST1_190d or ST1_186d or ST1_182d or ST1_178d or ST1_174d or ST1_170d or 
	ST1_166d or ST1_162d or ST1_158d or ST1_154d or ST1_150d or ST1_146d or 
	ST1_142d or ST1_138d or ST1_134d or ST1_130d or ST1_126d or ST1_122d or 
	ST1_118d or ST1_114d or ST1_110d or ST1_106d or ST1_102d or ST1_98d or ST1_94d or 
	ST1_90d or ST1_86d or ST1_82d or ST1_78d or ST1_74d or ST1_70d or ST1_66d or 
	ST1_62d or ST1_58d or ST1_54d or ST1_50d or ST1_46d or ST1_34d or output_RD1 )
	begin
	RG_31_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_46d ) | 
		ST1_50d ) | ST1_54d ) | ST1_58d ) | ST1_62d ) | ST1_66d ) | ST1_70d ) | 
		ST1_74d ) | ST1_78d ) | ST1_82d ) | ST1_86d ) | ST1_90d ) | ST1_94d ) | 
		ST1_98d ) | ST1_102d ) | ST1_106d ) | ST1_110d ) | ST1_114d ) | ST1_118d ) | 
		ST1_122d ) | ST1_126d ) | ST1_130d ) | ST1_134d ) | ST1_138d ) | 
		ST1_142d ) | ST1_146d ) | ST1_150d ) | ST1_154d ) | ST1_158d ) | 
		ST1_162d ) | ST1_166d ) | ST1_170d ) | ST1_174d ) | ST1_178d ) | 
		ST1_182d ) | ST1_186d ) | ST1_190d ) | ST1_194d ) | ST1_198d ) | 
		ST1_202d ) | ST1_206d ) | ST1_210d ) | ST1_214d ) | ST1_218d ) | 
		ST1_222d ) | ST1_226d ) | ST1_230d ) | ST1_234d ) | ST1_238d ) | 
		ST1_242d ) | ST1_246d ) | ST1_250d ) | ST1_254d ) | ST1_258d ) | 
		ST1_262d ) | ST1_266d ) | ST1_270d ) ;	// line#=../../neural_network.c:47
	RG_31_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_45d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_131d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | ST1_139d ) | 
		ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | 
		ST1_151d ) | ST1_153d ) | ST1_155d ) | ST1_157d ) | ST1_159d ) | 
		ST1_161d ) | ST1_163d ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | ST1_173d ) | ST1_175d ) | ST1_177d ) | ST1_179d ) | 
		ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | ST1_189d ) | 
		ST1_191d ) | ST1_193d ) | ST1_195d ) | ST1_197d ) | ST1_199d ) | 
		ST1_201d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | 
		ST1_211d ) | ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_219d ) | 
		ST1_221d ) | ST1_223d ) | ST1_225d ) | ST1_227d ) | ST1_229d ) | 
		ST1_231d ) | ST1_233d ) | ST1_235d ) | ST1_237d ) | ST1_239d ) | 
		ST1_241d ) | ST1_243d ) | ST1_245d ) | ST1_247d ) | ST1_249d ) | 
		ST1_253d ) | ST1_257d ) | ST1_261d ) | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { RG_31_t_c1 , RG_31_t_c2 } )
	2'b10 :
		RG_31_t = output_RD1 ;	// line#=../../neural_network.c:47
	2'b01 :
		RG_31_t = weights_ho_MEMB32W1280_RD1 ;	// line#=../../neural_network.c:47
	default :
		RG_31_t = 32'hx ;
	endcase
	end
assign	RG_31_en = ( RG_31_t_c1 | RG_31_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=../../neural_network.c:47
assign	JF_03 = ~RG_07 ;	// line#=../../neural_network.c:44
always @ ( ST1_59d or ST1_55d or ST1_51d or ST1_35d or ST1_29d or ST1_25d or ST1_15d )
	case ( { ST1_15d , ST1_25d , ST1_29d , ST1_35d , ST1_51d , ST1_55d , ST1_59d } )
	7'b1000000 :
		M_982 = 7'h23 ;	// line#=../../neural_network.c:47
	7'b0100000 :
		M_982 = 7'h41 ;	// line#=../../neural_network.c:47
	7'b0010000 :
		M_982 = 7'h64 ;	// line#=../../neural_network.c:47
	7'b0001000 :
		M_982 = 7'h5f ;	// line#=../../neural_network.c:47
	7'b0000100 :
		M_982 = 7'h69 ;	// line#=../../neural_network.c:47
	7'b0000010 :
		M_982 = 7'h6e ;	// line#=../../neural_network.c:47
	7'b0000001 :
		M_982 = 7'h7d ;	// line#=../../neural_network.c:47
	default :
		M_982 = 7'hx ;
	endcase
assign	add8u1i1 = { M_982 , 1'h0 } ;
assign	add8u1i2 = RG_i1 ;	// line#=../../neural_network.c:47
neural_network_fixed_NMUX_0 INST_NMUX_0_1 ( .ST1_261d(ST1_261d) ,.ST1_257d(ST1_257d) ,
	.ST1_253d(ST1_253d) ,.ST1_251d(ST1_251d) ,.ST1_247d(ST1_247d) ,.ST1_244d(ST1_244d) ,
	.ST1_243d(ST1_243d) ,.ST1_240d(ST1_240d) ,.ST1_239d(ST1_239d) ,.ST1_235d(ST1_235d) ,
	.ST1_232d(ST1_232d) ,.ST1_231d(ST1_231d) ,.ST1_228d(ST1_228d) ,.ST1_227d(ST1_227d) ,
	.ST1_224d(ST1_224d) ,.ST1_223d(ST1_223d) ,.ST1_219d(ST1_219d) ,.ST1_216d(ST1_216d) ,
	.ST1_215d(ST1_215d) ,.ST1_212d(ST1_212d) ,.ST1_211d(ST1_211d) ,.ST1_208d(ST1_208d) ,
	.ST1_207d(ST1_207d) ,.ST1_203d(ST1_203d) ,.ST1_200d(ST1_200d) ,.ST1_199d(ST1_199d) ,
	.ST1_196d(ST1_196d) ,.ST1_195d(ST1_195d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,
	.ST1_187d(ST1_187d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_180d(ST1_180d) ,
	.ST1_179d(ST1_179d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_171d(ST1_171d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,
	.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_155d(ST1_155d) ,.ST1_152d(ST1_152d) ,
	.ST1_151d(ST1_151d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_144d(ST1_144d) ,
	.ST1_143d(ST1_143d) ,.ST1_139d(ST1_139d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,
	.ST1_123d(ST1_123d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_116d(ST1_116d) ,
	.ST1_115d(ST1_115d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_107d(ST1_107d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_91d(ST1_91d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_75d(ST1_75d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
	.M_980(M_980) );
assign	add12u_111i1 = { M_980 , 1'h0 } ;
assign	add12u_111i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_261d or ST1_257d or ST1_253d )
	case ( { ST1_253d , ST1_257d , ST1_261d } )
	3'b100 :
		M_979 = 5'h07 ;	// line#=../../neural_network.c:47
	3'b010 :
		M_979 = 5'h11 ;	// line#=../../neural_network.c:47
	3'b001 :
		M_979 = 5'h0c ;	// line#=../../neural_network.c:47
	default :
		M_979 = 5'hx ;
	endcase
assign	add12u_112i1 = { 5'h13 , M_979 , 1'h0 } ;
assign	add12u_112i2 = RG_i1 ;	// line#=../../neural_network.c:47
assign	add28s_251i1 = sub32s1ot [32:8] ;	// line#=../../neural_network.c:22,40,49
assign	add28s_251i2 = { 1'h0 , ( sub32s1ot [32] & ( |sub32s1ot [7:0] ) ) } ;	// line#=../../neural_network.c:22,40,49
assign	M_888 = ( ( ( ST1_16d | ST1_20d ) | ST1_24d ) | ST1_28d ) ;
always @ ( ST1_271d or ST1_267d or ST1_263d or ST1_259d or ST1_255d or ST1_251d or 
	ST1_247d or ST1_243d or ST1_239d or ST1_235d or ST1_231d or ST1_227d or 
	ST1_223d or ST1_219d or ST1_215d or ST1_211d or ST1_207d or ST1_203d or 
	ST1_199d or ST1_195d or ST1_191d or ST1_187d or ST1_183d or ST1_179d or 
	ST1_175d or ST1_171d or ST1_167d or ST1_163d or ST1_159d or ST1_155d or 
	ST1_151d or ST1_147d or ST1_143d or ST1_139d or ST1_135d or ST1_131d or 
	ST1_127d or ST1_123d or ST1_119d or ST1_115d or ST1_111d or ST1_107d or 
	ST1_103d or ST1_99d or ST1_95d or ST1_91d or ST1_87d or ST1_83d or ST1_79d or 
	ST1_75d or ST1_71d or ST1_67d or ST1_63d or ST1_59d or ST1_55d or ST1_51d or 
	ST1_47d or ST1_35d or RG_31 or ST1_43d or ST1_31d or ST1_27d or ST1_23d or 
	RG_18 or ST1_39d or ST1_19d or RG_16 or ST1_268d or ST1_264d or ST1_260d or 
	ST1_256d or ST1_252d or ST1_248d or ST1_244d or ST1_240d or ST1_236d or 
	ST1_232d or ST1_228d or ST1_224d or ST1_220d or ST1_216d or ST1_212d or 
	ST1_208d or ST1_204d or ST1_200d or ST1_196d or ST1_192d or ST1_188d or 
	ST1_184d or ST1_180d or ST1_176d or ST1_172d or ST1_168d or ST1_164d or 
	ST1_160d or ST1_156d or ST1_152d or ST1_148d or ST1_144d or ST1_140d or 
	ST1_136d or ST1_132d or ST1_128d or ST1_124d or ST1_120d or ST1_116d or 
	ST1_112d or ST1_108d or ST1_104d or ST1_100d or ST1_96d or ST1_92d or ST1_88d or 
	ST1_84d or ST1_80d or ST1_76d or ST1_72d or ST1_68d or ST1_64d or ST1_60d or 
	ST1_56d or ST1_52d or ST1_48d or ST1_44d or ST1_40d or ST1_36d or ST1_32d or 
	M_888 or output_RD1 or ST1_03d or hidden_RD1 )
	begin
	add32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_888 | 
		ST1_32d ) | ST1_36d ) | ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_52d ) | 
		ST1_56d ) | ST1_60d ) | ST1_64d ) | ST1_68d ) | ST1_72d ) | ST1_76d ) | 
		ST1_80d ) | ST1_84d ) | ST1_88d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | 
		ST1_104d ) | ST1_108d ) | ST1_112d ) | ST1_116d ) | ST1_120d ) | 
		ST1_124d ) | ST1_128d ) | ST1_132d ) | ST1_136d ) | ST1_140d ) | 
		ST1_144d ) | ST1_148d ) | ST1_152d ) | ST1_156d ) | ST1_160d ) | 
		ST1_164d ) | ST1_168d ) | ST1_172d ) | ST1_176d ) | ST1_180d ) | 
		ST1_184d ) | ST1_188d ) | ST1_192d ) | ST1_196d ) | ST1_200d ) | 
		ST1_204d ) | ST1_208d ) | ST1_212d ) | ST1_216d ) | ST1_220d ) | 
		ST1_224d ) | ST1_228d ) | ST1_232d ) | ST1_236d ) | ST1_240d ) | 
		ST1_244d ) | ST1_248d ) | ST1_252d ) | ST1_256d ) | ST1_260d ) | 
		ST1_264d ) | ST1_268d ) ;	// line#=../../neural_network.c:47
	add32s1i1_c2 = ( ST1_19d | ST1_39d ) ;	// line#=../../neural_network.c:47
	add32s1i1_c3 = ( ( ( ST1_23d | ST1_27d ) | ST1_31d ) | ST1_43d ) ;	// line#=../../neural_network.c:47
	add32s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | 
		ST1_47d ) | ST1_51d ) | ST1_55d ) | ST1_59d ) | ST1_63d ) | ST1_67d ) | 
		ST1_71d ) | ST1_75d ) | ST1_79d ) | ST1_83d ) | ST1_87d ) | ST1_91d ) | 
		ST1_95d ) | ST1_99d ) | ST1_103d ) | ST1_107d ) | ST1_111d ) | ST1_115d ) | 
		ST1_119d ) | ST1_123d ) | ST1_127d ) | ST1_131d ) | ST1_135d ) | 
		ST1_139d ) | ST1_143d ) | ST1_147d ) | ST1_151d ) | ST1_155d ) | 
		ST1_159d ) | ST1_163d ) | ST1_167d ) | ST1_171d ) | ST1_175d ) | 
		ST1_179d ) | ST1_183d ) | ST1_187d ) | ST1_191d ) | ST1_195d ) | 
		ST1_199d ) | ST1_203d ) | ST1_207d ) | ST1_211d ) | ST1_215d ) | 
		ST1_219d ) | ST1_223d ) | ST1_227d ) | ST1_231d ) | ST1_235d ) | 
		ST1_239d ) | ST1_243d ) | ST1_247d ) | ST1_251d ) | ST1_255d ) | 
		ST1_259d ) | ST1_263d ) | ST1_267d ) | ST1_271d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_03d , add32s1i1_c1 , add32s1i1_c2 , add32s1i1_c3 , add32s1i1_c4 } )
	5'b10000 :
		add32s1i1 = hidden_RD1 ;	// line#=../../neural_network.c:38
	5'b01000 :
		add32s1i1 = output_RD1 ;	// line#=../../neural_network.c:47
	5'b00100 :
		add32s1i1 = RG_16 ;	// line#=../../neural_network.c:47
	5'b00010 :
		add32s1i1 = RG_18 ;	// line#=../../neural_network.c:47
	5'b00001 :
		add32s1i1 = RG_31 ;	// line#=../../neural_network.c:47
	default :
		add32s1i1 = 32'hx ;
	endcase
	end
assign	M_890 = ( ( ( ST1_19d | ST1_23d ) | ST1_27d ) | ST1_31d ) ;
always @ ( ST1_268d or ST1_252d or ST1_248d or ST1_244d or ST1_240d or ST1_236d or 
	ST1_232d or ST1_228d or ST1_224d or ST1_220d or ST1_216d or ST1_212d or 
	ST1_208d or ST1_204d or ST1_200d or ST1_196d or ST1_192d or ST1_188d or 
	ST1_184d or ST1_180d or ST1_176d or ST1_172d or ST1_168d or ST1_164d or 
	ST1_160d or ST1_156d or ST1_152d or ST1_148d or ST1_144d or ST1_140d or 
	ST1_136d or ST1_132d or ST1_128d or ST1_124d or ST1_120d or ST1_116d or 
	ST1_112d or ST1_108d or ST1_104d or ST1_100d or ST1_96d or ST1_92d or ST1_88d or 
	ST1_84d or ST1_80d or ST1_76d or ST1_72d or ST1_68d or ST1_64d or ST1_60d or 
	ST1_56d or ST1_52d or ST1_47d or ST1_43d or ST1_40d or RG_29 or ST1_271d or 
	ST1_267d or ST1_264d or ST1_263d or ST1_260d or ST1_259d or ST1_255d or 
	ST1_251d or ST1_247d or ST1_243d or ST1_239d or ST1_235d or ST1_231d or 
	ST1_227d or ST1_223d or ST1_219d or ST1_215d or ST1_211d or ST1_207d or 
	ST1_203d or ST1_199d or ST1_195d or ST1_191d or ST1_187d or ST1_183d or 
	ST1_179d or ST1_175d or ST1_171d or ST1_167d or ST1_163d or ST1_159d or 
	ST1_155d or ST1_151d or ST1_147d or ST1_143d or ST1_139d or ST1_135d or 
	ST1_131d or ST1_127d or ST1_123d or ST1_119d or ST1_115d or ST1_111d or 
	ST1_107d or ST1_103d or ST1_99d or ST1_95d or ST1_91d or ST1_87d or ST1_83d or 
	ST1_79d or ST1_75d or ST1_71d or ST1_67d or ST1_63d or ST1_59d or ST1_55d or 
	ST1_51d or ST1_36d or RG_30 or ST1_48d or ST1_44d or M_903 or RG_17 or ST1_256d or 
	ST1_32d or ST1_28d or ST1_24d or ST1_20d or ST1_16d or ST1_03d or mul32s1ot )
	begin
	add32s1i2_c1 = ( ( ( ( ( ( ST1_03d | ST1_16d ) | ST1_20d ) | ST1_24d ) | 
		ST1_28d ) | ST1_32d ) | ST1_256d ) ;	// line#=../../neural_network.c:38,47
	add32s1i2_c2 = ( ( M_903 | ST1_44d ) | ST1_48d ) ;	// line#=../../neural_network.c:47
	add32s1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
		ST1_51d ) | ST1_55d ) | ST1_59d ) | ST1_63d ) | ST1_67d ) | ST1_71d ) | 
		ST1_75d ) | ST1_79d ) | ST1_83d ) | ST1_87d ) | ST1_91d ) | ST1_95d ) | 
		ST1_99d ) | ST1_103d ) | ST1_107d ) | ST1_111d ) | ST1_115d ) | ST1_119d ) | 
		ST1_123d ) | ST1_127d ) | ST1_131d ) | ST1_135d ) | ST1_139d ) | 
		ST1_143d ) | ST1_147d ) | ST1_151d ) | ST1_155d ) | ST1_159d ) | 
		ST1_163d ) | ST1_167d ) | ST1_171d ) | ST1_175d ) | ST1_179d ) | 
		ST1_183d ) | ST1_187d ) | ST1_191d ) | ST1_195d ) | ST1_199d ) | 
		ST1_203d ) | ST1_207d ) | ST1_211d ) | ST1_215d ) | ST1_219d ) | 
		ST1_223d ) | ST1_227d ) | ST1_231d ) | ST1_235d ) | ST1_239d ) | 
		ST1_243d ) | ST1_247d ) | ST1_251d ) | ST1_255d ) | ST1_259d ) | 
		ST1_260d ) | ST1_263d ) | ST1_264d ) | ST1_267d ) | ST1_271d ) ;	// line#=../../neural_network.c:47
	add32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | ST1_43d ) | 
		ST1_47d ) | ST1_52d ) | ST1_56d ) | ST1_60d ) | ST1_64d ) | ST1_68d ) | 
		ST1_72d ) | ST1_76d ) | ST1_80d ) | ST1_84d ) | ST1_88d ) | ST1_92d ) | 
		ST1_96d ) | ST1_100d ) | ST1_104d ) | ST1_108d ) | ST1_112d ) | ST1_116d ) | 
		ST1_120d ) | ST1_124d ) | ST1_128d ) | ST1_132d ) | ST1_136d ) | 
		ST1_140d ) | ST1_144d ) | ST1_148d ) | ST1_152d ) | ST1_156d ) | 
		ST1_160d ) | ST1_164d ) | ST1_168d ) | ST1_172d ) | ST1_176d ) | 
		ST1_180d ) | ST1_184d ) | ST1_188d ) | ST1_192d ) | ST1_196d ) | 
		ST1_200d ) | ST1_204d ) | ST1_208d ) | ST1_212d ) | ST1_216d ) | 
		ST1_220d ) | ST1_224d ) | ST1_228d ) | ST1_232d ) | ST1_236d ) | 
		ST1_240d ) | ST1_244d ) | ST1_248d ) | ST1_252d ) | ST1_268d ) ;	// line#=../../neural_network.c:47
	case ( { add32s1i2_c1 , add32s1i2_c2 , add32s1i2_c3 , add32s1i2_c4 } )
	4'b1000 :
		add32s1i2 = mul32s1ot ;	// line#=../../neural_network.c:38,47
	4'b0100 :
		add32s1i2 = RG_17 ;	// line#=../../neural_network.c:47
	4'b0010 :
		add32s1i2 = RG_30 ;	// line#=../../neural_network.c:47
	4'b0001 :
		add32s1i2 = RG_29 ;	// line#=../../neural_network.c:47
	default :
		add32s1i2 = 32'hx ;
	endcase
	end
assign	sub32s1i1 = 2'h0 ;	// line#=../../neural_network.c:22,40,49
always @ ( ST1_272d or output_RD1 or ST1_05d or hidden_RD1 )
	case ( { ST1_05d , ST1_272d } )
	2'b10 :
		sub32s1i2 = hidden_RD1 ;	// line#=../../neural_network.c:22,40
	2'b01 :
		sub32s1i2 = output_RD1 ;	// line#=../../neural_network.c:22,49
	default :
		sub32s1i2 = 32'hx ;
	endcase
always @ ( ST1_256d or ST1_32d or ST1_28d or ST1_24d or ST1_20d or RG_17 or ST1_270d or 
	ST1_266d or ST1_265d or ST1_263d or ST1_262d or ST1_259d or ST1_258d or 
	ST1_254d or ST1_250d or ST1_249d or ST1_246d or ST1_245d or ST1_242d or 
	ST1_241d or ST1_238d or ST1_237d or ST1_234d or ST1_233d or ST1_230d or 
	ST1_229d or ST1_226d or ST1_225d or ST1_222d or ST1_221d or ST1_218d or 
	ST1_217d or ST1_214d or ST1_213d or ST1_210d or ST1_209d or ST1_206d or 
	ST1_205d or ST1_202d or ST1_201d or ST1_198d or ST1_197d or ST1_194d or 
	ST1_193d or ST1_190d or ST1_189d or ST1_186d or ST1_185d or ST1_182d or 
	ST1_181d or ST1_178d or ST1_177d or ST1_174d or ST1_173d or ST1_170d or 
	ST1_169d or ST1_166d or ST1_165d or ST1_162d or ST1_161d or ST1_158d or 
	ST1_157d or ST1_154d or ST1_153d or ST1_150d or ST1_149d or ST1_146d or 
	ST1_145d or ST1_142d or ST1_141d or ST1_138d or ST1_137d or ST1_134d or 
	ST1_133d or ST1_130d or ST1_129d or ST1_126d or ST1_125d or ST1_122d or 
	ST1_121d or ST1_118d or ST1_117d or ST1_114d or ST1_113d or ST1_110d or 
	ST1_109d or ST1_106d or ST1_105d or ST1_102d or ST1_101d or ST1_98d or ST1_97d or 
	ST1_94d or ST1_93d or ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_82d or 
	ST1_81d or ST1_78d or ST1_77d or ST1_74d or ST1_73d or ST1_70d or ST1_69d or 
	ST1_66d or ST1_65d or ST1_62d or ST1_61d or ST1_58d or ST1_57d or ST1_54d or 
	ST1_53d or ST1_50d or ST1_49d or ST1_46d or ST1_45d or ST1_42d or ST1_41d or 
	ST1_38d or ST1_37d or ST1_34d or ST1_33d or ST1_30d or ST1_26d or ST1_22d or 
	ST1_18d or ST1_16d or hidden_RD1 or ST1_03d or input_MEMB32W784_RD1 )
	begin
	mul32s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | ST1_18d ) | 
		ST1_22d ) | ST1_26d ) | ST1_30d ) | ST1_33d ) | ST1_34d ) | ST1_37d ) | 
		ST1_38d ) | ST1_41d ) | ST1_42d ) | ST1_45d ) | ST1_46d ) | ST1_49d ) | 
		ST1_50d ) | ST1_53d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_61d ) | 
		ST1_62d ) | ST1_65d ) | ST1_66d ) | ST1_69d ) | ST1_70d ) | ST1_73d ) | 
		ST1_74d ) | ST1_77d ) | ST1_78d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | 
		ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) | 
		ST1_98d ) | ST1_101d ) | ST1_102d ) | ST1_105d ) | ST1_106d ) | ST1_109d ) | 
		ST1_110d ) | ST1_113d ) | ST1_114d ) | ST1_117d ) | ST1_118d ) | 
		ST1_121d ) | ST1_122d ) | ST1_125d ) | ST1_126d ) | ST1_129d ) | 
		ST1_130d ) | ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | 
		ST1_141d ) | ST1_142d ) | ST1_145d ) | ST1_146d ) | ST1_149d ) | 
		ST1_150d ) | ST1_153d ) | ST1_154d ) | ST1_157d ) | ST1_158d ) | 
		ST1_161d ) | ST1_162d ) | ST1_165d ) | ST1_166d ) | ST1_169d ) | 
		ST1_170d ) | ST1_173d ) | ST1_174d ) | ST1_177d ) | ST1_178d ) | 
		ST1_181d ) | ST1_182d ) | ST1_185d ) | ST1_186d ) | ST1_189d ) | 
		ST1_190d ) | ST1_193d ) | ST1_194d ) | ST1_197d ) | ST1_198d ) | 
		ST1_201d ) | ST1_202d ) | ST1_205d ) | ST1_206d ) | ST1_209d ) | 
		ST1_210d ) | ST1_213d ) | ST1_214d ) | ST1_217d ) | ST1_218d ) | 
		ST1_221d ) | ST1_222d ) | ST1_225d ) | ST1_226d ) | ST1_229d ) | 
		ST1_230d ) | ST1_233d ) | ST1_234d ) | ST1_237d ) | ST1_238d ) | 
		ST1_241d ) | ST1_242d ) | ST1_245d ) | ST1_246d ) | ST1_249d ) | 
		ST1_250d ) | ST1_254d ) | ST1_258d ) | ST1_259d ) | ST1_262d ) | 
		ST1_263d ) | ST1_265d ) | ST1_266d ) | ST1_270d ) ;	// line#=../../neural_network.c:47
	mul32s1i1_c2 = ( ( ( ( ST1_20d | ST1_24d ) | ST1_28d ) | ST1_32d ) | ST1_256d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_03d , mul32s1i1_c1 , mul32s1i1_c2 } )
	3'b100 :
		mul32s1i1 = input_MEMB32W784_RD1 ;	// line#=../../neural_network.c:38
	3'b010 :
		mul32s1i1 = hidden_RD1 ;	// line#=../../neural_network.c:47
	3'b001 :
		mul32s1i1 = RG_17 ;	// line#=../../neural_network.c:47
	default :
		mul32s1i1 = 32'hx ;
	endcase
	end
always @ ( ST1_49d or RG_30 or ST1_270d or ST1_266d or ST1_262d or ST1_258d or ST1_254d or 
	ST1_250d or ST1_249d or ST1_246d or ST1_245d or ST1_242d or ST1_241d or 
	ST1_238d or ST1_237d or ST1_234d or ST1_233d or ST1_230d or ST1_229d or 
	ST1_226d or ST1_225d or ST1_222d or ST1_221d or ST1_218d or ST1_217d or 
	ST1_214d or ST1_213d or ST1_210d or ST1_209d or ST1_206d or ST1_205d or 
	ST1_202d or ST1_201d or ST1_198d or ST1_197d or ST1_194d or ST1_193d or 
	ST1_190d or ST1_189d or ST1_186d or ST1_185d or ST1_182d or ST1_181d or 
	ST1_178d or ST1_177d or ST1_174d or ST1_173d or ST1_170d or ST1_169d or 
	ST1_166d or ST1_165d or ST1_162d or ST1_161d or ST1_158d or ST1_157d or 
	ST1_154d or ST1_153d or ST1_150d or ST1_149d or ST1_146d or ST1_145d or 
	ST1_142d or ST1_141d or ST1_138d or ST1_137d or ST1_134d or ST1_133d or 
	ST1_130d or ST1_129d or ST1_126d or ST1_125d or ST1_122d or ST1_121d or 
	ST1_118d or ST1_117d or ST1_114d or ST1_113d or ST1_110d or ST1_109d or 
	ST1_106d or ST1_105d or ST1_102d or ST1_101d or ST1_98d or ST1_97d or ST1_94d or 
	ST1_93d or ST1_90d or ST1_89d or ST1_86d or ST1_85d or ST1_82d or ST1_81d or 
	ST1_78d or ST1_77d or ST1_74d or ST1_73d or ST1_70d or ST1_69d or ST1_66d or 
	ST1_65d or ST1_62d or ST1_61d or ST1_58d or ST1_57d or ST1_54d or ST1_53d or 
	ST1_50d or ST1_46d or ST1_45d or RG_31 or ST1_265d or ST1_256d or ST1_42d or 
	ST1_41d or ST1_34d or ST1_33d or RG_18 or ST1_38d or ST1_37d or ST1_32d or 
	ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or ST1_20d or ST1_18d or 
	RG_16 or ST1_263d or ST1_259d or ST1_16d or weights_ho_MEMB32W1280_RD1 or 
	ST1_03d or weights_ih_MEMB32W100352_RD1 )
	begin
	mul32s1i2_c1 = ( ( ST1_16d | ST1_259d ) | ST1_263d ) ;	// line#=../../neural_network.c:47
	mul32s1i2_c2 = ( ( ( ( ( ( ( ( ( ST1_18d | ST1_20d ) | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_37d ) | ST1_38d ) ;	// line#=../../neural_network.c:47
	mul32s1i2_c3 = ( ( ( ( ( ST1_33d | ST1_34d ) | ST1_41d ) | ST1_42d ) | ST1_256d ) | 
		ST1_265d ) ;	// line#=../../neural_network.c:47
	mul32s1i2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_46d ) | ST1_50d ) | ST1_53d ) | 
		ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_61d ) | ST1_62d ) | ST1_65d ) | 
		ST1_66d ) | ST1_69d ) | ST1_70d ) | ST1_73d ) | ST1_74d ) | ST1_77d ) | 
		ST1_78d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | 
		ST1_90d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) | ST1_98d ) | ST1_101d ) | 
		ST1_102d ) | ST1_105d ) | ST1_106d ) | ST1_109d ) | ST1_110d ) | 
		ST1_113d ) | ST1_114d ) | ST1_117d ) | ST1_118d ) | ST1_121d ) | 
		ST1_122d ) | ST1_125d ) | ST1_126d ) | ST1_129d ) | ST1_130d ) | 
		ST1_133d ) | ST1_134d ) | ST1_137d ) | ST1_138d ) | ST1_141d ) | 
		ST1_142d ) | ST1_145d ) | ST1_146d ) | ST1_149d ) | ST1_150d ) | 
		ST1_153d ) | ST1_154d ) | ST1_157d ) | ST1_158d ) | ST1_161d ) | 
		ST1_162d ) | ST1_165d ) | ST1_166d ) | ST1_169d ) | ST1_170d ) | 
		ST1_173d ) | ST1_174d ) | ST1_177d ) | ST1_178d ) | ST1_181d ) | 
		ST1_182d ) | ST1_185d ) | ST1_186d ) | ST1_189d ) | ST1_190d ) | 
		ST1_193d ) | ST1_194d ) | ST1_197d ) | ST1_198d ) | ST1_201d ) | 
		ST1_202d ) | ST1_205d ) | ST1_206d ) | ST1_209d ) | ST1_210d ) | 
		ST1_213d ) | ST1_214d ) | ST1_217d ) | ST1_218d ) | ST1_221d ) | 
		ST1_222d ) | ST1_225d ) | ST1_226d ) | ST1_229d ) | ST1_230d ) | 
		ST1_233d ) | ST1_234d ) | ST1_237d ) | ST1_238d ) | ST1_241d ) | 
		ST1_242d ) | ST1_245d ) | ST1_246d ) | ST1_249d ) | ST1_250d ) | 
		ST1_254d ) | ST1_258d ) | ST1_262d ) | ST1_266d ) | ST1_270d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_03d , mul32s1i2_c1 , mul32s1i2_c2 , mul32s1i2_c3 , mul32s1i2_c4 , 
		ST1_49d } )
	6'b100000 :
		mul32s1i2 = weights_ih_MEMB32W100352_RD1 ;	// line#=../../neural_network.c:38
	6'b010000 :
		mul32s1i2 = weights_ho_MEMB32W1280_RD1 ;	// line#=../../neural_network.c:47
	6'b001000 :
		mul32s1i2 = RG_16 ;	// line#=../../neural_network.c:47
	6'b000100 :
		mul32s1i2 = RG_18 ;	// line#=../../neural_network.c:47
	6'b000010 :
		mul32s1i2 = RG_31 ;	// line#=../../neural_network.c:47
	6'b000001 :
		mul32s1i2 = RG_30 ;	// line#=../../neural_network.c:47
	default :
		mul32s1i2 = 32'hx ;
	endcase
	end
assign	div36_37s_pipe_x9_101i1 = 10'h100 ;	// line#=../../neural_network.c:25,40,49
assign	div36_37s_pipe_x9_101i2 = RG_06 ;	// line#=../../neural_network.c:25,40,49
assign	lsft32u1i1 = 1'h1 ;	// line#=../../neural_network.c:22
assign	lsft32u1i2 = { |add28s_251ot [24:5] , add28s_251ot [4:0] } ;	// line#=../../neural_network.c:22
assign	incr32s1i1 = lsft32u1ot ;	// line#=../../neural_network.c:22,25,40
					// ,49
always @ ( ST1_56d or ST1_29d )
	case ( { ST1_29d , ST1_56d } )
	2'b10 :
		M_978 = 4'h2 ;	// line#=../../neural_network.c:47
	2'b01 :
		M_978 = 4'hd ;	// line#=../../neural_network.c:47
	default :
		M_978 = 4'hx ;
	endcase
assign	add8u_81i1 = { 1'h1 , M_978 [3:2] , 1'h0 , M_978 [1] , 1'h1 , M_978 [0] , 
	1'h0 } ;
assign	add8u_81i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_29d or ST1_15d )
	case ( { ST1_15d , ST1_29d } )
	2'b10 :
		M_977 = 4'h2 ;	// line#=../../neural_network.c:47
	2'b01 :
		M_977 = 4'hd ;	// line#=../../neural_network.c:47
	default :
		M_977 = 4'hx ;
	endcase
assign	add8u_82i1 = { M_977 [3] , 2'h1 , M_977 [2:0] , 2'h0 } ;
assign	add8u_82i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_29d or ST1_15d )
	case ( { ST1_15d , ST1_29d } )
	2'b10 :
		M_976 = 4'h3 ;	// line#=../../neural_network.c:47
	2'b01 :
		M_976 = 4'hc ;	// line#=../../neural_network.c:47
	default :
		M_976 = 4'hx ;
	endcase
assign	add8u_83i1 = { M_976 [3] , 1'h0 , M_976 [2:1] , 1'h1 , M_976 [0] , 2'h2 } ;
assign	add8u_83i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_29d or ST1_15d )
	case ( { ST1_15d , ST1_29d } )
	2'b10 :
		M_975 = 2'h0 ;	// line#=../../neural_network.c:47
	2'b01 :
		M_975 = 2'h3 ;	// line#=../../neural_network.c:47
	default :
		M_975 = 2'hx ;
	endcase
assign	add8u_84i1 = { M_975 [1] , 5'h05 , M_975 [0] , 1'h0 } ;
assign	add8u_84i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_29d or ST1_25d or ST1_15d )
	case ( { ST1_15d , ST1_25d , ST1_29d } )
	3'b100 :
		M_974 = 4'h5 ;	// line#=../../neural_network.c:47
	3'b010 :
		M_974 = 4'hb ;	// line#=../../neural_network.c:47
	3'b001 :
		M_974 = 4'he ;	// line#=../../neural_network.c:47
	default :
		M_974 = 4'hx ;
	endcase
assign	add8u_8_11i1 = { M_974 [3:2] , 1'h1 , M_974 [1] , 1'h0 , M_974 [0] , 1'h0 } ;
assign	add8u_8_11i2 = RG_i1 ;	// line#=../../neural_network.c:47
always @ ( ST1_29d or ST1_25d or ST1_15d )
	case ( { ST1_15d , ST1_25d , ST1_29d } )
	3'b100 :
		M_973 = 4'h6 ;	// line#=../../neural_network.c:47
	3'b010 :
		M_973 = 4'hb ;	// line#=../../neural_network.c:47
	3'b001 :
		M_973 = 4'h8 ;	// line#=../../neural_network.c:47
	default :
		M_973 = 4'hx ;
	endcase
assign	add8u_71i1 = { M_973 [3] , 1'h1 , M_973 [2:1] , 1'h1 , M_973 [0] , 1'h0 } ;
assign	add8u_71i2 = RG_i1 ;	// line#=../../neural_network.c:47
assign	input_MEMB32W784_auto_re1 = ST1_02d ;	// line#=../../neural_network.c:38
assign	weights_ih_MEMB32W100352_auto_re1 = ST1_02d ;	// line#=../../neural_network.c:38
always @ ( ST1_18d or RG_12 or ST1_16d or RG_11 or ST1_15d or RG_i1 )
	case ( { ST1_15d , ST1_16d , ST1_18d } )
	3'b100 :
		TR_01 = { 1'h0 , RG_i1 } ;	// line#=../../neural_network.c:47
	3'b010 :
		TR_01 = RG_11 ;	// line#=../../neural_network.c:47
	3'b001 :
		TR_01 = RG_12 ;	// line#=../../neural_network.c:47
	default :
		TR_01 = 5'hx ;
	endcase
assign	M_887 = ( ( ST1_15d | ST1_16d ) | ST1_18d ) ;
always @ ( ST1_24d or RG_10 or ST1_21d or RG_09 or ST1_20d or RG_08 or M_887 or 
	TR_01 )
	case ( { M_887 , ST1_20d , ST1_21d , ST1_24d } )
	4'b1000 :
		TR_02 = { 1'h0 , TR_01 } ;	// line#=../../neural_network.c:47
	4'b0100 :
		TR_02 = RG_08 ;	// line#=../../neural_network.c:47
	4'b0010 :
		TR_02 = RG_09 ;	// line#=../../neural_network.c:47
	4'b0001 :
		TR_02 = RG_10 ;	// line#=../../neural_network.c:47
	default :
		TR_02 = 6'hx ;
	endcase
assign	M_895 = ( ST1_25d | ST1_31d ) ;
assign	M_896 = ( ST1_28d | ST1_32d ) ;
always @ ( ST1_30d or RG_15 or ST1_29d or RG_i1 or M_896 or RG_i_2 or M_895 or RG_i or 
	M_885 or TR_02 )
	case ( { M_885 , M_895 , M_896 , ST1_29d , ST1_30d } )
	5'b10000 :
		TR_03 = { 1'h0 , TR_02 } ;	// line#=../../neural_network.c:47
	5'b01000 :
		TR_03 = RG_i ;	// line#=../../neural_network.c:47
	5'b00100 :
		TR_03 = RG_i_2 ;	// line#=../../neural_network.c:47
	5'b00010 :
		TR_03 = { 3'h5 , RG_i1 } ;	// line#=../../neural_network.c:47
	5'b00001 :
		TR_03 = RG_15 ;	// line#=../../neural_network.c:47
	default :
		TR_03 = 7'hx ;
	endcase
always @ ( ST1_60d or ST1_44d )
	case ( { ST1_44d , ST1_60d } )
	2'b10 :
		M_972 = 2'h0 ;	// line#=../../neural_network.c:47
	2'b01 :
		M_972 = 2'h3 ;	// line#=../../neural_network.c:47
	default :
		M_972 = 2'hx ;
	endcase
assign	M_904 = ( ( ( ( ST1_35d | ST1_50d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) ;
always @ ( ST1_52d or RG_20 or ST1_48d or RG_24 or ST1_60d or ST1_44d or RG_i1 or 
	M_972 or ST1_40d or RG_21 or ST1_36d or RG_19 or M_904 or RG_23 or ST1_34d or 
	RG_22 or ST1_33d or RG_i_1 or M_897 or TR_03 )
	begin
	TR_04_c1 = ( ST1_44d | ST1_60d ) ;	// line#=../../neural_network.c:47
	case ( { M_897 , ST1_33d , ST1_34d , M_904 , ST1_36d , ST1_40d , TR_04_c1 , 
		ST1_48d , ST1_52d } )
	9'b100000000 :
		TR_04 = { 1'h0 , TR_03 } ;	// line#=../../neural_network.c:47
	9'b010000000 :
		TR_04 = RG_i_1 ;	// line#=../../neural_network.c:47
	9'b001000000 :
		TR_04 = RG_22 ;	// line#=../../neural_network.c:47
	9'b000100000 :
		TR_04 = RG_23 ;	// line#=../../neural_network.c:47
	9'b000010000 :
		TR_04 = RG_19 ;	// line#=../../neural_network.c:47
	9'b000001000 :
		TR_04 = RG_21 ;	// line#=../../neural_network.c:47
	9'b000000100 :
		TR_04 = { 1'h1 , M_972 [1] , 1'h1 , M_972 [0] , RG_i1 } ;	// line#=../../neural_network.c:47
	9'b000000010 :
		TR_04 = RG_24 ;	// line#=../../neural_network.c:47
	9'b000000001 :
		TR_04 = RG_20 ;	// line#=../../neural_network.c:47
	default :
		TR_04 = 8'hx ;
	endcase
	end
always @ ( ST1_108d or ST1_92d or ST1_76d )
	case ( { ST1_76d , ST1_92d , ST1_108d } )
	3'b100 :
		M_970 = 4'h4 ;	// line#=../../neural_network.c:47
	3'b010 :
		M_970 = 4'h9 ;	// line#=../../neural_network.c:47
	3'b001 :
		M_970 = 4'he ;	// line#=../../neural_network.c:47
	default :
		M_970 = 4'hx ;
	endcase
assign	M_897 = ( ( ( ( M_885 | M_895 ) | M_896 ) | ST1_29d ) | ST1_30d ) ;
assign	M_913 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_62d | ST1_64d ) | 
	ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | 
	ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_110d ) | 
	ST1_112d ) ;
always @ ( ST1_108d or ST1_92d or ST1_76d or RG_i1 or M_970 or M_913 or RG_28 or 
	M_900 or TR_04 )
	begin
	TR_05_c1 = ( ( ST1_76d | ST1_92d ) | ST1_108d ) ;	// line#=../../neural_network.c:47
	case ( { M_900 , M_913 , TR_05_c1 } )
	3'b100 :
		TR_05 = { 1'h0 , TR_04 } ;	// line#=../../neural_network.c:47
	3'b010 :
		TR_05 = RG_28 ;	// line#=../../neural_network.c:47
	3'b001 :
		TR_05 = { 1'h1 , M_970 , RG_i1 } ;	// line#=../../neural_network.c:47
	default :
		TR_05 = 9'hx ;
	endcase
	end
always @ ( ST1_204d or ST1_188d or ST1_172d or ST1_156d or ST1_140d or ST1_124d )
	case ( { ST1_124d , ST1_140d , ST1_156d , ST1_172d , ST1_188d , ST1_204d } )
	6'b100000 :
		M_969 = 5'h03 ;	// line#=../../neural_network.c:47
	6'b010000 :
		M_969 = 5'h08 ;	// line#=../../neural_network.c:47
	6'b001000 :
		M_969 = 5'h0d ;	// line#=../../neural_network.c:47
	6'b000100 :
		M_969 = 5'h12 ;	// line#=../../neural_network.c:47
	6'b000010 :
		M_969 = 5'h17 ;	// line#=../../neural_network.c:47
	6'b000001 :
		M_969 = 5'h1c ;	// line#=../../neural_network.c:47
	default :
		M_969 = 5'hx ;
	endcase
assign	M_900 = ( ( ( ( ( ( ( ( ( M_897 | ST1_33d ) | ST1_34d ) | M_904 ) | ST1_36d ) | 
	ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_52d ) | ST1_60d ) ;
assign	M_927 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ST1_114d | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
	ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_132d ) | ST1_134d ) | ST1_136d ) | 
	ST1_138d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) | 
	ST1_152d ) | ST1_154d ) | ST1_158d ) | ST1_160d ) | ST1_162d ) | ST1_164d ) | 
	ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_174d ) | ST1_176d ) | ST1_178d ) | 
	ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_190d ) | ST1_192d ) | 
	ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | ST1_206d ) | 
	ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) ;
always @ ( ST1_204d or ST1_188d or ST1_172d or ST1_156d or ST1_140d or ST1_124d or 
	RG_i1 or M_969 or M_927 or RG_j or ST1_108d or ST1_92d or ST1_76d or M_913 or 
	M_900 or TR_05 )
	begin
	TR_06_c1 = ( ( ( ( M_900 | M_913 ) | ST1_76d ) | ST1_92d ) | ST1_108d ) ;	// line#=../../neural_network.c:47
	TR_06_c2 = ( ( ( ( ( ST1_124d | ST1_140d ) | ST1_156d ) | ST1_172d ) | ST1_188d ) | 
		ST1_204d ) ;	// line#=../../neural_network.c:47
	case ( { TR_06_c1 , M_927 , TR_06_c2 } )
	3'b100 :
		TR_06 = { 1'h0 , TR_05 } ;	// line#=../../neural_network.c:47
	3'b010 :
		TR_06 = RG_j ;	// line#=../../neural_network.c:47
	3'b001 :
		TR_06 = { 1'h1 , M_969 , RG_i1 } ;	// line#=../../neural_network.c:47
	default :
		TR_06 = 10'hx ;
	endcase
	end
always @ ( ST1_253d or ST1_236d or ST1_220d )
	case ( { ST1_220d , ST1_236d , ST1_253d } )
	3'b100 :
		M_968 = 4'h1 ;	// line#=../../neural_network.c:47
	3'b010 :
		M_968 = 4'h6 ;	// line#=../../neural_network.c:47
	3'b001 :
		M_968 = 4'hb ;	// line#=../../neural_network.c:47
	default :
		M_968 = 4'hx ;
	endcase
always @ ( ST1_262d or ST1_260d or RG_26 or ST1_264d or ST1_258d or RG_25 or ST1_253d or 
	ST1_236d or ST1_220d or RG_i1 or M_968 or ST1_268d or ST1_261d or ST1_256d or 
	ST1_252d or ST1_248d or ST1_246d or ST1_244d or ST1_242d or ST1_240d or 
	ST1_238d or ST1_234d or ST1_232d or ST1_230d or ST1_228d or ST1_226d or 
	ST1_224d or ST1_222d or ST1_218d or ST1_216d or RG_27 or ST1_204d or ST1_188d or 
	ST1_172d or ST1_156d or ST1_140d or ST1_124d or M_927 or ST1_108d or ST1_92d or 
	ST1_76d or M_913 or ST1_60d or ST1_52d or ST1_48d or ST1_44d or ST1_40d or 
	ST1_36d or M_904 or ST1_34d or ST1_33d or ST1_30d or ST1_29d or M_896 or 
	M_895 or M_885 or TR_06 )
	begin
	weights_ho_MEMB32W1280_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_885 | M_895 ) | M_896 ) | ST1_29d ) | ST1_30d ) | ST1_33d ) | 
		ST1_34d ) | M_904 ) | ST1_36d ) | ST1_40d ) | ST1_44d ) | ST1_48d ) | 
		ST1_52d ) | ST1_60d ) | M_913 ) | ST1_76d ) | ST1_92d ) | ST1_108d ) | 
		M_927 ) | ST1_124d ) | ST1_140d ) | ST1_156d ) | ST1_172d ) | ST1_188d ) | 
		ST1_204d ) ;	// line#=../../neural_network.c:47
	weights_ho_MEMB32W1280_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_216d | 
		ST1_218d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | ST1_228d ) | 
		ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_238d ) | ST1_240d ) | 
		ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_252d ) | 
		ST1_256d ) | ST1_261d ) | ST1_268d ) ;	// line#=../../neural_network.c:47
	weights_ho_MEMB32W1280_RA1_c3 = ( ( ST1_220d | ST1_236d ) | ST1_253d ) ;	// line#=../../neural_network.c:47
	weights_ho_MEMB32W1280_RA1_c4 = ( ST1_258d | ST1_264d ) ;	// line#=../../neural_network.c:47
	weights_ho_MEMB32W1280_RA1_c5 = ( ST1_260d | ST1_262d ) ;	// line#=../../neural_network.c:47
	case ( { weights_ho_MEMB32W1280_RA1_c1 , weights_ho_MEMB32W1280_RA1_c2 , 
		weights_ho_MEMB32W1280_RA1_c3 , weights_ho_MEMB32W1280_RA1_c4 , weights_ho_MEMB32W1280_RA1_c5 } )
	5'b10000 :
		weights_ho_MEMB32W1280_RA1 = { 1'h0 , TR_06 } ;	// line#=../../neural_network.c:47
	5'b01000 :
		weights_ho_MEMB32W1280_RA1 = RG_27 ;	// line#=../../neural_network.c:47
	5'b00100 :
		weights_ho_MEMB32W1280_RA1 = { 3'h4 , M_968 , RG_i1 } ;	// line#=../../neural_network.c:47
	5'b00010 :
		weights_ho_MEMB32W1280_RA1 = RG_25 ;	// line#=../../neural_network.c:47
	5'b00001 :
		weights_ho_MEMB32W1280_RA1 = RG_26 ;	// line#=../../neural_network.c:47
	default :
		weights_ho_MEMB32W1280_RA1 = 11'hx ;
	endcase
	end
assign	M_885 = ( ( ( M_887 | ST1_20d ) | ST1_21d ) | ST1_24d ) ;
assign	weights_ho_MEMB32W1280_auto_re1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_885 | ST1_25d ) | 
	ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | 
	ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
	ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | 
	ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
	ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
	ST1_132d ) | ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
	ST1_144d ) | ST1_146d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | 
	ST1_156d ) | ST1_158d ) | ST1_160d ) | ST1_162d ) | ST1_164d ) | ST1_166d ) | 
	ST1_168d ) | ST1_170d ) | ST1_172d ) | ST1_174d ) | ST1_176d ) | ST1_178d ) | 
	ST1_180d ) | ST1_182d ) | ST1_184d ) | ST1_186d ) | ST1_188d ) | ST1_190d ) | 
	ST1_192d ) | ST1_194d ) | ST1_196d ) | ST1_198d ) | ST1_200d ) | ST1_202d ) | 
	ST1_204d ) | ST1_206d ) | ST1_208d ) | ST1_210d ) | ST1_212d ) | ST1_214d ) | 
	ST1_216d ) | ST1_218d ) | ST1_220d ) | ST1_222d ) | ST1_224d ) | ST1_226d ) | 
	ST1_228d ) | ST1_230d ) | ST1_232d ) | ST1_234d ) | ST1_236d ) | ST1_238d ) | 
	ST1_240d ) | ST1_242d ) | ST1_244d ) | ST1_246d ) | ST1_248d ) | ST1_252d ) | 
	ST1_253d ) | ST1_256d ) | ST1_258d ) | ST1_260d ) | ST1_261d ) | ST1_262d ) | 
	ST1_264d ) | ST1_268d ) ;	// line#=../../neural_network.c:47
always @ ( ST1_18d or ST1_21d or M_886 or ST1_17d )
	begin
	TR_09_c1 = ( ST1_18d | ST1_21d ) ;	// line#=../../neural_network.c:47
	case ( { M_886 , TR_09_c1 } )
	2'b10 :
		TR_09 = { 1'h0 , ST1_17d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_09 = { 1'h1 , ST1_21d } ;	// line#=../../neural_network.c:47
	default :
		TR_09 = 2'hx ;
	endcase
	end
assign	M_894 = ( ST1_22d | ST1_25d ) ;
always @ ( ST1_26d or ST1_29d or M_894 or ST1_25d )
	begin
	TR_25_c1 = ( ST1_26d | ST1_29d ) ;	// line#=../../neural_network.c:47
	case ( { M_894 , TR_25_c1 } )
	2'b10 :
		TR_25 = { 1'h0 , ST1_25d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_25 = { 1'h1 , ST1_29d } ;	// line#=../../neural_network.c:47
	default :
		TR_25 = 2'hx ;
	endcase
	end
assign	M_889 = ( ( M_886 | ST1_18d ) | ST1_21d ) ;
always @ ( ST1_29d or ST1_26d or M_894 or TR_25 or M_889 or TR_09 )
	begin
	TR_10_c1 = ( ( M_894 | ST1_26d ) | ST1_29d ) ;	// line#=../../neural_network.c:47
	case ( { M_889 , TR_10_c1 } )
	2'b10 :
		TR_10 = { 1'h0 , TR_09 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_10 = { 1'h1 , TR_25 } ;	// line#=../../neural_network.c:47
	default :
		TR_10 = 3'hx ;
	endcase
	end
assign	M_899 = ( ST1_30d | ST1_32d ) ;
always @ ( ST1_33d or ST1_36d or M_899 or ST1_32d )
	begin
	TR_27_c1 = ( ST1_33d | ST1_36d ) ;	// line#=../../neural_network.c:47
	case ( { M_899 , TR_27_c1 } )
	2'b10 :
		TR_27 = { 1'h0 , ST1_32d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_27 = { 1'h1 , ST1_36d } ;	// line#=../../neural_network.c:47
	default :
		TR_27 = 2'hx ;
	endcase
	end
assign	M_905 = ( ST1_37d | ST1_40d ) ;
always @ ( ST1_41d or ST1_44d or M_905 or ST1_40d )
	begin
	TR_56_c1 = ( ST1_41d | ST1_44d ) ;	// line#=../../neural_network.c:47
	case ( { M_905 , TR_56_c1 } )
	2'b10 :
		TR_56 = { 1'h0 , ST1_40d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_56 = { 1'h1 , ST1_44d } ;	// line#=../../neural_network.c:47
	default :
		TR_56 = 2'hx ;
	endcase
	end
assign	M_902 = ( ( M_899 | ST1_33d ) | ST1_36d ) ;
always @ ( ST1_44d or ST1_41d or M_905 or TR_56 or M_902 or TR_27 )
	begin
	TR_28_c1 = ( ( M_905 | ST1_41d ) | ST1_44d ) ;	// line#=../../neural_network.c:47
	case ( { M_902 , TR_28_c1 } )
	2'b10 :
		TR_28 = { 1'h0 , TR_27 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_28 = { 1'h1 , TR_56 } ;	// line#=../../neural_network.c:47
	default :
		TR_28 = 3'hx ;
	endcase
	end
assign	M_893 = ( ( ( ( M_889 | ST1_22d ) | ST1_25d ) | ST1_26d ) | ST1_29d ) ;
always @ ( ST1_44d or ST1_41d or ST1_40d or ST1_37d or M_902 or TR_28 or M_893 or 
	TR_10 )
	begin
	TR_11_c1 = ( ( ( ( M_902 | ST1_37d ) | ST1_40d ) | ST1_41d ) | ST1_44d ) ;	// line#=../../neural_network.c:47
	case ( { M_893 , TR_11_c1 } )
	2'b10 :
		TR_11 = { 1'h0 , TR_10 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_11 = { 1'h1 , TR_28 } ;	// line#=../../neural_network.c:47
	default :
		TR_11 = 4'hx ;
	endcase
	end
assign	M_907 = ( ST1_45d | ST1_48d ) ;
always @ ( ST1_49d or ST1_52d or M_907 or ST1_48d )
	begin
	TR_30_c1 = ( ST1_49d | ST1_52d ) ;	// line#=../../neural_network.c:47
	case ( { M_907 , TR_30_c1 } )
	2'b10 :
		TR_30 = { 1'h0 , ST1_48d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_30 = { 1'h1 , ST1_52d } ;	// line#=../../neural_network.c:47
	default :
		TR_30 = 2'hx ;
	endcase
	end
assign	M_910 = ( ST1_53d | ST1_56d ) ;
always @ ( ST1_57d or ST1_60d or M_910 or ST1_56d )
	begin
	TR_59_c1 = ( ST1_57d | ST1_60d ) ;	// line#=../../neural_network.c:47
	case ( { M_910 , TR_59_c1 } )
	2'b10 :
		TR_59 = { 1'h0 , ST1_56d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_59 = { 1'h1 , ST1_60d } ;	// line#=../../neural_network.c:47
	default :
		TR_59 = 2'hx ;
	endcase
	end
assign	M_908 = ( ( M_907 | ST1_49d ) | ST1_52d ) ;
always @ ( ST1_60d or ST1_57d or M_910 or TR_59 or M_908 or TR_30 )
	begin
	TR_31_c1 = ( ( M_910 | ST1_57d ) | ST1_60d ) ;	// line#=../../neural_network.c:47
	case ( { M_908 , TR_31_c1 } )
	2'b10 :
		TR_31 = { 1'h0 , TR_30 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_31 = { 1'h1 , TR_59 } ;	// line#=../../neural_network.c:47
	default :
		TR_31 = 3'hx ;
	endcase
	end
assign	M_912 = ( ST1_61d | ST1_64d ) ;
always @ ( ST1_65d or ST1_68d or M_912 or ST1_64d )
	begin
	TR_61_c1 = ( ST1_65d | ST1_68d ) ;	// line#=../../neural_network.c:47
	case ( { M_912 , TR_61_c1 } )
	2'b10 :
		TR_61 = { 1'h0 , ST1_64d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_61 = { 1'h1 , ST1_68d } ;	// line#=../../neural_network.c:47
	default :
		TR_61 = 2'hx ;
	endcase
	end
assign	M_915 = ( ST1_69d | ST1_72d ) ;
always @ ( ST1_73d or ST1_76d or M_915 or ST1_72d )
	begin
	TR_97_c1 = ( ST1_73d | ST1_76d ) ;	// line#=../../neural_network.c:47
	case ( { M_915 , TR_97_c1 } )
	2'b10 :
		TR_97 = { 1'h0 , ST1_72d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_97 = { 1'h1 , ST1_76d } ;	// line#=../../neural_network.c:47
	default :
		TR_97 = 2'hx ;
	endcase
	end
assign	M_914 = ( ( M_912 | ST1_65d ) | ST1_68d ) ;
always @ ( ST1_76d or ST1_73d or M_915 or TR_97 or M_914 or TR_61 )
	begin
	TR_62_c1 = ( ( M_915 | ST1_73d ) | ST1_76d ) ;	// line#=../../neural_network.c:47
	case ( { M_914 , TR_62_c1 } )
	2'b10 :
		TR_62 = { 1'h0 , TR_61 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_62 = { 1'h1 , TR_97 } ;	// line#=../../neural_network.c:47
	default :
		TR_62 = 3'hx ;
	endcase
	end
assign	M_909 = ( ( ( ( M_908 | ST1_53d ) | ST1_56d ) | ST1_57d ) | ST1_60d ) ;
always @ ( ST1_76d or ST1_73d or ST1_72d or ST1_69d or M_914 or TR_62 or M_909 or 
	TR_31 )
	begin
	TR_32_c1 = ( ( ( ( M_914 | ST1_69d ) | ST1_72d ) | ST1_73d ) | ST1_76d ) ;	// line#=../../neural_network.c:47
	case ( { M_909 , TR_32_c1 } )
	2'b10 :
		TR_32 = { 1'h0 , TR_31 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_32 = { 1'h1 , TR_62 } ;	// line#=../../neural_network.c:47
	default :
		TR_32 = 4'hx ;
	endcase
	end
assign	M_898 = ( ( ( ( ( ( ( ( M_893 | ST1_30d ) | ST1_32d ) | ST1_33d ) | ST1_36d ) | 
	ST1_37d ) | ST1_40d ) | ST1_41d ) | ST1_44d ) ;
always @ ( ST1_76d or ST1_73d or ST1_72d or ST1_69d or ST1_68d or ST1_65d or ST1_64d or 
	ST1_61d or M_909 or TR_32 or M_898 or TR_11 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( M_909 | ST1_61d ) | ST1_64d ) | ST1_65d ) | ST1_68d ) | 
		ST1_69d ) | ST1_72d ) | ST1_73d ) | ST1_76d ) ;	// line#=../../neural_network.c:47
	case ( { M_898 , TR_12_c1 } )
	2'b10 :
		TR_12 = { 1'h0 , TR_11 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_12 = { 1'h1 , TR_32 } ;	// line#=../../neural_network.c:47
	default :
		TR_12 = 5'hx ;
	endcase
	end
assign	M_916 = ( ST1_77d | ST1_80d ) ;
always @ ( ST1_81d or ST1_84d or M_916 or ST1_80d )
	begin
	TR_34_c1 = ( ST1_81d | ST1_84d ) ;	// line#=../../neural_network.c:47
	case ( { M_916 , TR_34_c1 } )
	2'b10 :
		TR_34 = { 1'h0 , ST1_80d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_34 = { 1'h1 , ST1_84d } ;	// line#=../../neural_network.c:47
	default :
		TR_34 = 2'hx ;
	endcase
	end
assign	M_919 = ( ST1_85d | ST1_88d ) ;
always @ ( ST1_89d or ST1_92d or M_919 or ST1_88d )
	begin
	TR_65_c1 = ( ST1_89d | ST1_92d ) ;	// line#=../../neural_network.c:47
	case ( { M_919 , TR_65_c1 } )
	2'b10 :
		TR_65 = { 1'h0 , ST1_88d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_65 = { 1'h1 , ST1_92d } ;	// line#=../../neural_network.c:47
	default :
		TR_65 = 2'hx ;
	endcase
	end
assign	M_917 = ( ( M_916 | ST1_81d ) | ST1_84d ) ;
always @ ( ST1_92d or ST1_89d or M_919 or TR_65 or M_917 or TR_34 )
	begin
	TR_35_c1 = ( ( M_919 | ST1_89d ) | ST1_92d ) ;	// line#=../../neural_network.c:47
	case ( { M_917 , TR_35_c1 } )
	2'b10 :
		TR_35 = { 1'h0 , TR_34 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_35 = { 1'h1 , TR_65 } ;	// line#=../../neural_network.c:47
	default :
		TR_35 = 3'hx ;
	endcase
	end
assign	M_922 = ( ST1_93d | ST1_96d ) ;
always @ ( ST1_97d or ST1_100d or M_922 or ST1_96d )
	begin
	TR_67_c1 = ( ST1_97d | ST1_100d ) ;	// line#=../../neural_network.c:47
	case ( { M_922 , TR_67_c1 } )
	2'b10 :
		TR_67 = { 1'h0 , ST1_96d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_67 = { 1'h1 , ST1_100d } ;	// line#=../../neural_network.c:47
	default :
		TR_67 = 2'hx ;
	endcase
	end
assign	M_924 = ( ST1_101d | ST1_104d ) ;
always @ ( ST1_105d or ST1_108d or M_924 or ST1_104d )
	begin
	TR_101_c1 = ( ST1_105d | ST1_108d ) ;	// line#=../../neural_network.c:47
	case ( { M_924 , TR_101_c1 } )
	2'b10 :
		TR_101 = { 1'h0 , ST1_104d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_101 = { 1'h1 , ST1_108d } ;	// line#=../../neural_network.c:47
	default :
		TR_101 = 2'hx ;
	endcase
	end
assign	M_923 = ( ( M_922 | ST1_97d ) | ST1_100d ) ;
always @ ( ST1_108d or ST1_105d or M_924 or TR_101 or M_923 or TR_67 )
	begin
	TR_68_c1 = ( ( M_924 | ST1_105d ) | ST1_108d ) ;	// line#=../../neural_network.c:47
	case ( { M_923 , TR_68_c1 } )
	2'b10 :
		TR_68 = { 1'h0 , TR_67 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_68 = { 1'h1 , TR_101 } ;	// line#=../../neural_network.c:47
	default :
		TR_68 = 3'hx ;
	endcase
	end
assign	M_918 = ( ( ( ( M_917 | ST1_85d ) | ST1_88d ) | ST1_89d ) | ST1_92d ) ;
always @ ( ST1_108d or ST1_105d or ST1_104d or ST1_101d or M_923 or TR_68 or M_918 or 
	TR_35 )
	begin
	TR_36_c1 = ( ( ( ( M_923 | ST1_101d ) | ST1_104d ) | ST1_105d ) | ST1_108d ) ;	// line#=../../neural_network.c:47
	case ( { M_918 , TR_36_c1 } )
	2'b10 :
		TR_36 = { 1'h0 , TR_35 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_36 = { 1'h1 , TR_68 } ;	// line#=../../neural_network.c:47
	default :
		TR_36 = 4'hx ;
	endcase
	end
assign	M_925 = ( ST1_109d | ST1_112d ) ;
always @ ( ST1_113d or ST1_116d or M_925 or ST1_112d )
	begin
	TR_70_c1 = ( ST1_113d | ST1_116d ) ;	// line#=../../neural_network.c:47
	case ( { M_925 , TR_70_c1 } )
	2'b10 :
		TR_70 = { 1'h0 , ST1_112d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_70 = { 1'h1 , ST1_116d } ;	// line#=../../neural_network.c:47
	default :
		TR_70 = 2'hx ;
	endcase
	end
assign	M_929 = ( ST1_117d | ST1_120d ) ;
always @ ( ST1_121d or ST1_124d or M_929 or ST1_120d )
	begin
	TR_104_c1 = ( ST1_121d | ST1_124d ) ;	// line#=../../neural_network.c:47
	case ( { M_929 , TR_104_c1 } )
	2'b10 :
		TR_104 = { 1'h0 , ST1_120d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_104 = { 1'h1 , ST1_124d } ;	// line#=../../neural_network.c:47
	default :
		TR_104 = 2'hx ;
	endcase
	end
assign	M_926 = ( ( M_925 | ST1_113d ) | ST1_116d ) ;
always @ ( ST1_124d or ST1_121d or M_929 or TR_104 or M_926 or TR_70 )
	begin
	TR_71_c1 = ( ( M_929 | ST1_121d ) | ST1_124d ) ;	// line#=../../neural_network.c:47
	case ( { M_926 , TR_71_c1 } )
	2'b10 :
		TR_71 = { 1'h0 , TR_70 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_71 = { 1'h1 , TR_104 } ;	// line#=../../neural_network.c:47
	default :
		TR_71 = 3'hx ;
	endcase
	end
assign	M_930 = ( ST1_125d | ST1_128d ) ;
always @ ( ST1_129d or ST1_132d or M_930 or ST1_128d )
	begin
	TR_106_c1 = ( ST1_129d | ST1_132d ) ;	// line#=../../neural_network.c:47
	case ( { M_930 , TR_106_c1 } )
	2'b10 :
		TR_106 = { 1'h0 , ST1_128d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_106 = { 1'h1 , ST1_132d } ;	// line#=../../neural_network.c:47
	default :
		TR_106 = 2'hx ;
	endcase
	end
assign	M_933 = ( ST1_133d | ST1_136d ) ;
always @ ( ST1_137d or ST1_140d or M_933 or ST1_136d )
	begin
	TR_128_c1 = ( ST1_137d | ST1_140d ) ;	// line#=../../neural_network.c:47
	case ( { M_933 , TR_128_c1 } )
	2'b10 :
		TR_128 = { 1'h0 , ST1_136d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_128 = { 1'h1 , ST1_140d } ;	// line#=../../neural_network.c:47
	default :
		TR_128 = 2'hx ;
	endcase
	end
assign	M_932 = ( ( M_930 | ST1_129d ) | ST1_132d ) ;
always @ ( ST1_140d or ST1_137d or M_933 or TR_128 or M_932 or TR_106 )
	begin
	TR_107_c1 = ( ( M_933 | ST1_137d ) | ST1_140d ) ;	// line#=../../neural_network.c:47
	case ( { M_932 , TR_107_c1 } )
	2'b10 :
		TR_107 = { 1'h0 , TR_106 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_107 = { 1'h1 , TR_128 } ;	// line#=../../neural_network.c:47
	default :
		TR_107 = 3'hx ;
	endcase
	end
assign	M_928 = ( ( ( ( M_926 | ST1_117d ) | ST1_120d ) | ST1_121d ) | ST1_124d ) ;
always @ ( ST1_140d or ST1_137d or ST1_136d or ST1_133d or M_932 or TR_107 or M_928 or 
	TR_71 )
	begin
	TR_72_c1 = ( ( ( ( M_932 | ST1_133d ) | ST1_136d ) | ST1_137d ) | ST1_140d ) ;	// line#=../../neural_network.c:47
	case ( { M_928 , TR_72_c1 } )
	2'b10 :
		TR_72 = { 1'h0 , TR_71 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_72 = { 1'h1 , TR_107 } ;	// line#=../../neural_network.c:47
	default :
		TR_72 = 4'hx ;
	endcase
	end
assign	M_920 = ( ( ( ( ( ( ( ( M_918 | ST1_93d ) | ST1_96d ) | ST1_97d ) | ST1_100d ) | 
	ST1_101d ) | ST1_104d ) | ST1_105d ) | ST1_108d ) ;
always @ ( ST1_140d or ST1_137d or ST1_136d or ST1_133d or ST1_132d or ST1_129d or 
	ST1_128d or ST1_125d or M_928 or TR_72 or M_920 or TR_36 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( M_928 | ST1_125d ) | ST1_128d ) | ST1_129d ) | 
		ST1_132d ) | ST1_133d ) | ST1_136d ) | ST1_137d ) | ST1_140d ) ;	// line#=../../neural_network.c:47
	case ( { M_920 , TR_37_c1 } )
	2'b10 :
		TR_37 = { 1'h0 , TR_36 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_37 = { 1'h1 , TR_72 } ;	// line#=../../neural_network.c:47
	default :
		TR_37 = 5'hx ;
	endcase
	end
assign	M_906 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_898 | ST1_45d ) | ST1_48d ) | ST1_49d ) | 
	ST1_52d ) | ST1_53d ) | ST1_56d ) | ST1_57d ) | ST1_60d ) | ST1_61d ) | ST1_64d ) | 
	ST1_65d ) | ST1_68d ) | ST1_69d ) | ST1_72d ) | ST1_73d ) | ST1_76d ) ;
always @ ( ST1_140d or ST1_137d or ST1_136d or ST1_133d or ST1_132d or ST1_129d or 
	ST1_128d or ST1_125d or ST1_124d or ST1_121d or ST1_120d or ST1_117d or 
	ST1_116d or ST1_113d or ST1_112d or ST1_109d or M_920 or TR_37 or M_906 or 
	TR_12 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_920 | ST1_109d ) | ST1_112d ) | 
		ST1_113d ) | ST1_116d ) | ST1_117d ) | ST1_120d ) | ST1_121d ) | 
		ST1_124d ) | ST1_125d ) | ST1_128d ) | ST1_129d ) | ST1_132d ) | 
		ST1_133d ) | ST1_136d ) | ST1_137d ) | ST1_140d ) ;	// line#=../../neural_network.c:47
	case ( { M_906 , TR_13_c1 } )
	2'b10 :
		TR_13 = { 1'h0 , TR_12 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_13 = { 1'h1 , TR_37 } ;	// line#=../../neural_network.c:47
	default :
		TR_13 = 6'hx ;
	endcase
	end
assign	M_934 = ( ST1_141d | ST1_144d ) ;
always @ ( ST1_145d or ST1_148d or M_934 or ST1_144d )
	begin
	TR_15_c1 = ( ST1_145d | ST1_148d ) ;	// line#=../../neural_network.c:47
	case ( { M_934 , TR_15_c1 } )
	2'b10 :
		TR_15 = { 1'h0 , ST1_144d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_15 = { 1'h1 , ST1_148d } ;	// line#=../../neural_network.c:47
	default :
		TR_15 = 2'hx ;
	endcase
	end
assign	M_937 = ( ST1_149d | ST1_152d ) ;
always @ ( ST1_153d or ST1_156d or M_937 or ST1_152d )
	begin
	TR_40_c1 = ( ST1_153d | ST1_156d ) ;	// line#=../../neural_network.c:47
	case ( { M_937 , TR_40_c1 } )
	2'b10 :
		TR_40 = { 1'h0 , ST1_152d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_40 = { 1'h1 , ST1_156d } ;	// line#=../../neural_network.c:47
	default :
		TR_40 = 2'hx ;
	endcase
	end
assign	M_935 = ( ( M_934 | ST1_145d ) | ST1_148d ) ;
always @ ( ST1_156d or ST1_153d or M_937 or TR_40 or M_935 or TR_15 )
	begin
	TR_16_c1 = ( ( M_937 | ST1_153d ) | ST1_156d ) ;	// line#=../../neural_network.c:47
	case ( { M_935 , TR_16_c1 } )
	2'b10 :
		TR_16 = { 1'h0 , TR_15 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_16 = { 1'h1 , TR_40 } ;	// line#=../../neural_network.c:47
	default :
		TR_16 = 3'hx ;
	endcase
	end
assign	M_939 = ( ST1_157d | ST1_160d ) ;
always @ ( ST1_161d or ST1_164d or M_939 or ST1_160d )
	begin
	TR_42_c1 = ( ST1_161d | ST1_164d ) ;	// line#=../../neural_network.c:47
	case ( { M_939 , TR_42_c1 } )
	2'b10 :
		TR_42 = { 1'h0 , ST1_160d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_42 = { 1'h1 , ST1_164d } ;	// line#=../../neural_network.c:47
	default :
		TR_42 = 2'hx ;
	endcase
	end
assign	M_942 = ( ST1_165d | ST1_168d ) ;
always @ ( ST1_169d or ST1_172d or M_942 or ST1_168d )
	begin
	TR_76_c1 = ( ST1_169d | ST1_172d ) ;	// line#=../../neural_network.c:47
	case ( { M_942 , TR_76_c1 } )
	2'b10 :
		TR_76 = { 1'h0 , ST1_168d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_76 = { 1'h1 , ST1_172d } ;	// line#=../../neural_network.c:47
	default :
		TR_76 = 2'hx ;
	endcase
	end
assign	M_940 = ( ( M_939 | ST1_161d ) | ST1_164d ) ;
always @ ( ST1_172d or ST1_169d or M_942 or TR_76 or M_940 or TR_42 )
	begin
	TR_43_c1 = ( ( M_942 | ST1_169d ) | ST1_172d ) ;	// line#=../../neural_network.c:47
	case ( { M_940 , TR_43_c1 } )
	2'b10 :
		TR_43 = { 1'h0 , TR_42 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_43 = { 1'h1 , TR_76 } ;	// line#=../../neural_network.c:47
	default :
		TR_43 = 3'hx ;
	endcase
	end
assign	M_936 = ( ( ( ( M_935 | ST1_149d ) | ST1_152d ) | ST1_153d ) | ST1_156d ) ;
always @ ( ST1_172d or ST1_169d or ST1_168d or ST1_165d or M_940 or TR_43 or M_936 or 
	TR_16 )
	begin
	TR_17_c1 = ( ( ( ( M_940 | ST1_165d ) | ST1_168d ) | ST1_169d ) | ST1_172d ) ;	// line#=../../neural_network.c:47
	case ( { M_936 , TR_17_c1 } )
	2'b10 :
		TR_17 = { 1'h0 , TR_16 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_17 = { 1'h1 , TR_43 } ;	// line#=../../neural_network.c:47
	default :
		TR_17 = 4'hx ;
	endcase
	end
assign	M_944 = ( ST1_173d | ST1_176d ) ;
always @ ( ST1_177d or ST1_180d or M_944 or ST1_176d )
	begin
	TR_45_c1 = ( ST1_177d | ST1_180d ) ;	// line#=../../neural_network.c:47
	case ( { M_944 , TR_45_c1 } )
	2'b10 :
		TR_45 = { 1'h0 , ST1_176d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_45 = { 1'h1 , ST1_180d } ;	// line#=../../neural_network.c:47
	default :
		TR_45 = 2'hx ;
	endcase
	end
assign	M_947 = ( ST1_181d | ST1_184d ) ;
always @ ( ST1_185d or ST1_188d or M_947 or ST1_184d )
	begin
	TR_79_c1 = ( ST1_185d | ST1_188d ) ;	// line#=../../neural_network.c:47
	case ( { M_947 , TR_79_c1 } )
	2'b10 :
		TR_79 = { 1'h0 , ST1_184d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_79 = { 1'h1 , ST1_188d } ;	// line#=../../neural_network.c:47
	default :
		TR_79 = 2'hx ;
	endcase
	end
assign	M_945 = ( ( M_944 | ST1_177d ) | ST1_180d ) ;
always @ ( ST1_188d or ST1_185d or M_947 or TR_79 or M_945 or TR_45 )
	begin
	TR_46_c1 = ( ( M_947 | ST1_185d ) | ST1_188d ) ;	// line#=../../neural_network.c:47
	case ( { M_945 , TR_46_c1 } )
	2'b10 :
		TR_46 = { 1'h0 , TR_45 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_46 = { 1'h1 , TR_79 } ;	// line#=../../neural_network.c:47
	default :
		TR_46 = 3'hx ;
	endcase
	end
assign	M_948 = ( ST1_189d | ST1_192d ) ;
always @ ( ST1_193d or ST1_196d or M_948 or ST1_192d )
	begin
	TR_81_c1 = ( ST1_193d | ST1_196d ) ;	// line#=../../neural_network.c:47
	case ( { M_948 , TR_81_c1 } )
	2'b10 :
		TR_81 = { 1'h0 , ST1_192d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_81 = { 1'h1 , ST1_196d } ;	// line#=../../neural_network.c:47
	default :
		TR_81 = 2'hx ;
	endcase
	end
assign	M_950 = ( ST1_197d | ST1_200d ) ;
always @ ( ST1_201d or ST1_204d or M_950 or ST1_200d )
	begin
	TR_112_c1 = ( ST1_201d | ST1_204d ) ;	// line#=../../neural_network.c:47
	case ( { M_950 , TR_112_c1 } )
	2'b10 :
		TR_112 = { 1'h0 , ST1_200d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_112 = { 1'h1 , ST1_204d } ;	// line#=../../neural_network.c:47
	default :
		TR_112 = 2'hx ;
	endcase
	end
assign	M_949 = ( ( M_948 | ST1_193d ) | ST1_196d ) ;
always @ ( ST1_204d or ST1_201d or M_950 or TR_112 or M_949 or TR_81 )
	begin
	TR_82_c1 = ( ( M_950 | ST1_201d ) | ST1_204d ) ;	// line#=../../neural_network.c:47
	case ( { M_949 , TR_82_c1 } )
	2'b10 :
		TR_82 = { 1'h0 , TR_81 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_82 = { 1'h1 , TR_112 } ;	// line#=../../neural_network.c:47
	default :
		TR_82 = 3'hx ;
	endcase
	end
assign	M_946 = ( ( ( ( M_945 | ST1_181d ) | ST1_184d ) | ST1_185d ) | ST1_188d ) ;
always @ ( ST1_204d or ST1_201d or ST1_200d or ST1_197d or M_949 or TR_82 or M_946 or 
	TR_46 )
	begin
	TR_47_c1 = ( ( ( ( M_949 | ST1_197d ) | ST1_200d ) | ST1_201d ) | ST1_204d ) ;	// line#=../../neural_network.c:47
	case ( { M_946 , TR_47_c1 } )
	2'b10 :
		TR_47 = { 1'h0 , TR_46 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_47 = { 1'h1 , TR_82 } ;	// line#=../../neural_network.c:47
	default :
		TR_47 = 4'hx ;
	endcase
	end
assign	M_938 = ( ( ( ( ( ( ( ( M_936 | ST1_157d ) | ST1_160d ) | ST1_161d ) | ST1_164d ) | 
	ST1_165d ) | ST1_168d ) | ST1_169d ) | ST1_172d ) ;
always @ ( ST1_204d or ST1_201d or ST1_200d or ST1_197d or ST1_196d or ST1_193d or 
	ST1_192d or ST1_189d or M_946 or TR_47 or M_938 or TR_17 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( M_946 | ST1_189d ) | ST1_192d ) | ST1_193d ) | 
		ST1_196d ) | ST1_197d ) | ST1_200d ) | ST1_201d ) | ST1_204d ) ;	// line#=../../neural_network.c:47
	case ( { M_938 , TR_18_c1 } )
	2'b10 :
		TR_18 = { 1'h0 , TR_17 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_18 = { 1'h1 , TR_47 } ;	// line#=../../neural_network.c:47
	default :
		TR_18 = 5'hx ;
	endcase
	end
assign	M_952 = ( ST1_205d | ST1_208d ) ;
always @ ( ST1_209d or ST1_212d or M_952 or ST1_208d )
	begin
	TR_49_c1 = ( ST1_209d | ST1_212d ) ;	// line#=../../neural_network.c:47
	case ( { M_952 , TR_49_c1 } )
	2'b10 :
		TR_49 = { 1'h0 , ST1_208d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_49 = { 1'h1 , ST1_212d } ;	// line#=../../neural_network.c:47
	default :
		TR_49 = 2'hx ;
	endcase
	end
assign	M_955 = ( ST1_213d | ST1_216d ) ;
always @ ( ST1_217d or ST1_220d or M_955 or ST1_216d )
	begin
	TR_85_c1 = ( ST1_217d | ST1_220d ) ;	// line#=../../neural_network.c:47
	case ( { M_955 , TR_85_c1 } )
	2'b10 :
		TR_85 = { 1'h0 , ST1_216d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_85 = { 1'h1 , ST1_220d } ;	// line#=../../neural_network.c:47
	default :
		TR_85 = 2'hx ;
	endcase
	end
assign	M_953 = ( ( M_952 | ST1_209d ) | ST1_212d ) ;
always @ ( ST1_220d or ST1_217d or M_955 or TR_85 or M_953 or TR_49 )
	begin
	TR_50_c1 = ( ( M_955 | ST1_217d ) | ST1_220d ) ;	// line#=../../neural_network.c:47
	case ( { M_953 , TR_50_c1 } )
	2'b10 :
		TR_50 = { 1'h0 , TR_49 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_50 = { 1'h1 , TR_85 } ;	// line#=../../neural_network.c:47
	default :
		TR_50 = 3'hx ;
	endcase
	end
assign	M_957 = ( ST1_221d | ST1_224d ) ;
always @ ( ST1_225d or ST1_228d or M_957 or ST1_224d )
	begin
	TR_87_c1 = ( ST1_225d | ST1_228d ) ;	// line#=../../neural_network.c:47
	case ( { M_957 , TR_87_c1 } )
	2'b10 :
		TR_87 = { 1'h0 , ST1_224d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_87 = { 1'h1 , ST1_228d } ;	// line#=../../neural_network.c:47
	default :
		TR_87 = 2'hx ;
	endcase
	end
assign	M_959 = ( ST1_229d | ST1_232d ) ;
always @ ( ST1_233d or ST1_236d or M_959 or ST1_232d )
	begin
	TR_116_c1 = ( ST1_233d | ST1_236d ) ;	// line#=../../neural_network.c:47
	case ( { M_959 , TR_116_c1 } )
	2'b10 :
		TR_116 = { 1'h0 , ST1_232d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_116 = { 1'h1 , ST1_236d } ;	// line#=../../neural_network.c:47
	default :
		TR_116 = 2'hx ;
	endcase
	end
assign	M_958 = ( ( M_957 | ST1_225d ) | ST1_228d ) ;
always @ ( ST1_236d or ST1_233d or M_959 or TR_116 or M_958 or TR_87 )
	begin
	TR_88_c1 = ( ( M_959 | ST1_233d ) | ST1_236d ) ;	// line#=../../neural_network.c:47
	case ( { M_958 , TR_88_c1 } )
	2'b10 :
		TR_88 = { 1'h0 , TR_87 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_88 = { 1'h1 , TR_116 } ;	// line#=../../neural_network.c:47
	default :
		TR_88 = 3'hx ;
	endcase
	end
assign	M_954 = ( ( ( ( M_953 | ST1_213d ) | ST1_216d ) | ST1_217d ) | ST1_220d ) ;
always @ ( ST1_236d or ST1_233d or ST1_232d or ST1_229d or M_958 or TR_88 or M_954 or 
	TR_50 )
	begin
	TR_51_c1 = ( ( ( ( M_958 | ST1_229d ) | ST1_232d ) | ST1_233d ) | ST1_236d ) ;	// line#=../../neural_network.c:47
	case ( { M_954 , TR_51_c1 } )
	2'b10 :
		TR_51 = { 1'h0 , TR_50 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_51 = { 1'h1 , TR_88 } ;	// line#=../../neural_network.c:47
	default :
		TR_51 = 4'hx ;
	endcase
	end
assign	M_960 = ( ST1_237d | ST1_240d ) ;
always @ ( ST1_241d or ST1_244d or M_960 or ST1_240d )
	begin
	TR_90_c1 = ( ST1_241d | ST1_244d ) ;	// line#=../../neural_network.c:47
	case ( { M_960 , TR_90_c1 } )
	2'b10 :
		TR_90 = { 1'h0 , ST1_240d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_90 = { 1'h1 , ST1_244d } ;	// line#=../../neural_network.c:47
	default :
		TR_90 = 2'hx ;
	endcase
	end
assign	M_964 = ( ST1_245d | ST1_248d ) ;
always @ ( ST1_249d or ST1_253d or M_964 or ST1_248d )
	begin
	TR_119_c1 = ( ST1_249d | ST1_253d ) ;	// line#=../../neural_network.c:47
	case ( { M_964 , TR_119_c1 } )
	2'b10 :
		TR_119 = { 1'h0 , ST1_248d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_119 = { 1'h1 , ST1_253d } ;	// line#=../../neural_network.c:47
	default :
		TR_119 = 2'hx ;
	endcase
	end
assign	M_962 = ( ( M_960 | ST1_241d ) | ST1_244d ) ;
always @ ( ST1_253d or ST1_249d or M_964 or TR_119 or M_962 or TR_90 )
	begin
	TR_91_c1 = ( ( M_964 | ST1_249d ) | ST1_253d ) ;	// line#=../../neural_network.c:47
	case ( { M_962 , TR_91_c1 } )
	2'b10 :
		TR_91 = { 1'h0 , TR_90 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_91 = { 1'h1 , TR_119 } ;	// line#=../../neural_network.c:47
	default :
		TR_91 = 3'hx ;
	endcase
	end
assign	M_965 = ( ST1_254d | ST1_257d ) ;
always @ ( ST1_258d or ST1_261d or M_965 or ST1_257d )
	begin
	TR_121_c1 = ( ST1_258d | ST1_261d ) ;	// line#=../../neural_network.c:47
	case ( { M_965 , TR_121_c1 } )
	2'b10 :
		TR_121 = { 1'h0 , ST1_257d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_121 = { 1'h1 , ST1_261d } ;	// line#=../../neural_network.c:47
	default :
		TR_121 = 2'hx ;
	endcase
	end
assign	M_967 = ( ST1_262d | ST1_264d ) ;
always @ ( ST1_265d or ST1_269d or M_967 or ST1_264d )
	begin
	TR_134_c1 = ( ST1_265d | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { M_967 , TR_134_c1 } )
	2'b10 :
		TR_134 = { 1'h0 , ST1_264d } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_134 = { 1'h1 , ST1_269d } ;	// line#=../../neural_network.c:47
	default :
		TR_134 = 2'hx ;
	endcase
	end
assign	M_966 = ( ( M_965 | ST1_258d ) | ST1_261d ) ;
always @ ( ST1_269d or ST1_265d or M_967 or TR_134 or M_966 or TR_121 )
	begin
	TR_122_c1 = ( ( M_967 | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { M_966 , TR_122_c1 } )
	2'b10 :
		TR_122 = { 1'h0 , TR_121 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_122 = { 1'h1 , TR_134 } ;	// line#=../../neural_network.c:47
	default :
		TR_122 = 3'hx ;
	endcase
	end
assign	M_963 = ( ( ( ( M_962 | ST1_245d ) | ST1_248d ) | ST1_249d ) | ST1_253d ) ;
always @ ( ST1_269d or ST1_265d or ST1_264d or ST1_262d or M_966 or TR_122 or M_963 or 
	TR_91 )
	begin
	TR_92_c1 = ( ( ( ( M_966 | ST1_262d ) | ST1_264d ) | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { M_963 , TR_92_c1 } )
	2'b10 :
		TR_92 = { 1'h0 , TR_91 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_92 = { 1'h1 , TR_122 } ;	// line#=../../neural_network.c:47
	default :
		TR_92 = 4'hx ;
	endcase
	end
assign	M_956 = ( ( ( ( ( ( ( ( M_954 | ST1_221d ) | ST1_224d ) | ST1_225d ) | ST1_228d ) | 
	ST1_229d ) | ST1_232d ) | ST1_233d ) | ST1_236d ) ;
always @ ( ST1_269d or ST1_265d or ST1_264d or ST1_262d or ST1_261d or ST1_258d or 
	ST1_257d or ST1_254d or M_963 or TR_92 or M_956 or TR_51 )
	begin
	TR_52_c1 = ( ( ( ( ( ( ( ( M_963 | ST1_254d ) | ST1_257d ) | ST1_258d ) | 
		ST1_261d ) | ST1_262d ) | ST1_264d ) | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { M_956 , TR_52_c1 } )
	2'b10 :
		TR_52 = { 1'h0 , TR_51 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_52 = { 1'h1 , TR_92 } ;	// line#=../../neural_network.c:47
	default :
		TR_52 = 5'hx ;
	endcase
	end
assign	M_943 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_938 | ST1_173d ) | ST1_176d ) | 
	ST1_177d ) | ST1_180d ) | ST1_181d ) | ST1_184d ) | ST1_185d ) | ST1_188d ) | 
	ST1_189d ) | ST1_192d ) | ST1_193d ) | ST1_196d ) | ST1_197d ) | ST1_200d ) | 
	ST1_201d ) | ST1_204d ) ;
always @ ( ST1_269d or ST1_265d or ST1_264d or ST1_262d or ST1_261d or ST1_258d or 
	ST1_257d or ST1_254d or ST1_253d or ST1_249d or ST1_248d or ST1_245d or 
	ST1_244d or ST1_241d or ST1_240d or ST1_237d or M_956 or TR_52 or M_943 or 
	TR_18 )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_956 | ST1_237d ) | ST1_240d ) | 
		ST1_241d ) | ST1_244d ) | ST1_245d ) | ST1_248d ) | ST1_249d ) | 
		ST1_253d ) | ST1_254d ) | ST1_257d ) | ST1_258d ) | ST1_261d ) | 
		ST1_262d ) | ST1_264d ) | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { M_943 , TR_19_c1 } )
	2'b10 :
		TR_19 = { 1'h0 , TR_18 } ;	// line#=../../neural_network.c:47
	2'b01 :
		TR_19 = { 1'h1 , TR_52 } ;	// line#=../../neural_network.c:47
	default :
		TR_19 = 6'hx ;
	endcase
	end
always @ ( ST1_269d or ST1_265d or ST1_264d or ST1_262d or ST1_261d or ST1_258d or 
	ST1_257d or ST1_254d or ST1_253d or ST1_249d or ST1_248d or ST1_245d or 
	ST1_244d or ST1_241d or ST1_240d or ST1_237d or ST1_236d or ST1_233d or 
	ST1_232d or ST1_229d or ST1_228d or ST1_225d or ST1_224d or ST1_221d or 
	ST1_220d or ST1_217d or ST1_216d or ST1_213d or ST1_212d or ST1_209d or 
	ST1_208d or ST1_205d or M_943 or TR_19 or ST1_140d or ST1_137d or ST1_136d or 
	ST1_133d or ST1_132d or ST1_129d or ST1_128d or ST1_125d or ST1_124d or 
	ST1_121d or ST1_120d or ST1_117d or ST1_116d or ST1_113d or ST1_112d or 
	ST1_109d or ST1_108d or ST1_105d or ST1_104d or ST1_101d or ST1_100d or 
	ST1_97d or ST1_96d or ST1_93d or ST1_92d or ST1_89d or ST1_88d or ST1_85d or 
	ST1_84d or ST1_81d or ST1_80d or ST1_77d or M_906 or TR_13 or ST1_04d or 
	ST1_02d or RG_i )
	begin
	hidden_RA1_c1 = ( ST1_02d | ST1_04d ) ;	// line#=../../neural_network.c:38,40
	hidden_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_906 | ST1_77d ) | ST1_80d ) | ST1_81d ) | ST1_84d ) | ST1_85d ) | 
		ST1_88d ) | ST1_89d ) | ST1_92d ) | ST1_93d ) | ST1_96d ) | ST1_97d ) | 
		ST1_100d ) | ST1_101d ) | ST1_104d ) | ST1_105d ) | ST1_108d ) | 
		ST1_109d ) | ST1_112d ) | ST1_113d ) | ST1_116d ) | ST1_117d ) | 
		ST1_120d ) | ST1_121d ) | ST1_124d ) | ST1_125d ) | ST1_128d ) | 
		ST1_129d ) | ST1_132d ) | ST1_133d ) | ST1_136d ) | ST1_137d ) | 
		ST1_140d ) ;	// line#=../../neural_network.c:47
	hidden_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_943 | ST1_205d ) | ST1_208d ) | ST1_209d ) | ST1_212d ) | 
		ST1_213d ) | ST1_216d ) | ST1_217d ) | ST1_220d ) | ST1_221d ) | 
		ST1_224d ) | ST1_225d ) | ST1_228d ) | ST1_229d ) | ST1_232d ) | 
		ST1_233d ) | ST1_236d ) | ST1_237d ) | ST1_240d ) | ST1_241d ) | 
		ST1_244d ) | ST1_245d ) | ST1_248d ) | ST1_249d ) | ST1_253d ) | 
		ST1_254d ) | ST1_257d ) | ST1_258d ) | ST1_261d ) | ST1_262d ) | 
		ST1_264d ) | ST1_265d ) | ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { hidden_RA1_c1 , hidden_RA1_c2 , hidden_RA1_c3 } )
	3'b100 :
		hidden_RA1 = RG_i ;	// line#=../../neural_network.c:38,40
	3'b010 :
		hidden_RA1 = { 1'h0 , TR_13 } ;	// line#=../../neural_network.c:47
	3'b001 :
		hidden_RA1 = { 1'h1 , TR_19 } ;	// line#=../../neural_network.c:47
	default :
		hidden_RA1 = 7'hx ;
	endcase
	end
always @ ( U_06 or RG_i_1 or ST1_14d or ST1_03d or RG_i or ST1_01d )
	begin
	hidden_WA2_c1 = ( ST1_03d | ST1_14d ) ;	// line#=../../neural_network.c:25,38,40
	case ( { ST1_01d , hidden_WA2_c1 , U_06 } )
	3'b100 :
		hidden_WA2 = 7'h00 ;	// line#=../../neural_network.c:36
	3'b010 :
		hidden_WA2 = RG_i ;	// line#=../../neural_network.c:25,38,40
	3'b001 :
		hidden_WA2 = RG_i_1 [6:0] ;	// line#=../../neural_network.c:36
	default :
		hidden_WA2 = 7'hx ;
	endcase
	end
always @ ( ST1_14d or div36_37s_pipe_x9_101ot or ST1_03d or add32s1ot or U_06 or 
	ST1_01d )
	begin
	hidden_WD2_c1 = ( ST1_01d | U_06 ) ;	// line#=../../neural_network.c:36
	case ( { hidden_WD2_c1 , ST1_03d , ST1_14d } )
	3'b100 :
		hidden_WD2 = 32'h00000000 ;	// line#=../../neural_network.c:36
	3'b010 :
		hidden_WD2 = add32s1ot ;	// line#=../../neural_network.c:38
	3'b001 :
		hidden_WD2 = { div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , 
		div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot [9] , div36_37s_pipe_x9_101ot } ;	// line#=../../neural_network.c:25,40
	default :
		hidden_WD2 = 32'hx ;
	endcase
	end
assign	hidden_WE2 = ( ( ( ST1_01d | ST1_03d ) | U_06 ) | ST1_14d ) ;
assign	M_903 = ( ( M_890 | ST1_35d ) | ST1_39d ) ;
always @ ( ST1_282d or RG_00 or ST1_269d or ST1_265d or ST1_261d or ST1_257d or 
	ST1_253d or ST1_249d or ST1_245d or ST1_241d or ST1_237d or ST1_233d or 
	ST1_229d or ST1_225d or ST1_221d or ST1_217d or ST1_213d or ST1_209d or 
	ST1_205d or ST1_201d or ST1_197d or ST1_193d or ST1_189d or ST1_185d or 
	ST1_181d or ST1_177d or ST1_173d or ST1_169d or ST1_165d or ST1_161d or 
	ST1_157d or ST1_153d or ST1_149d or ST1_145d or ST1_141d or ST1_137d or 
	ST1_133d or ST1_129d or ST1_125d or ST1_121d or ST1_117d or ST1_113d or 
	ST1_109d or ST1_105d or ST1_101d or ST1_97d or ST1_93d or ST1_89d or ST1_85d or 
	ST1_81d or ST1_77d or ST1_73d or ST1_69d or ST1_65d or ST1_61d or ST1_57d or 
	ST1_53d or ST1_49d or ST1_45d or ST1_41d or ST1_37d or ST1_33d or RG_17 or 
	ST1_271d or ST1_267d or ST1_263d or ST1_259d or ST1_255d or ST1_251d or 
	ST1_247d or ST1_243d or ST1_239d or ST1_235d or ST1_231d or ST1_227d or 
	ST1_223d or ST1_219d or ST1_215d or ST1_211d or ST1_207d or ST1_203d or 
	ST1_199d or ST1_195d or ST1_191d or ST1_187d or ST1_183d or ST1_179d or 
	ST1_175d or ST1_171d or ST1_167d or ST1_163d or ST1_159d or ST1_155d or 
	ST1_151d or ST1_147d or ST1_143d or ST1_139d or ST1_135d or ST1_131d or 
	ST1_127d or ST1_123d or ST1_119d or ST1_115d or ST1_111d or ST1_107d or 
	ST1_103d or ST1_99d or ST1_95d or ST1_91d or ST1_87d or ST1_83d or ST1_79d or 
	ST1_75d or ST1_71d or ST1_67d or ST1_63d or ST1_59d or ST1_55d or ST1_51d or 
	ST1_47d or ST1_43d or M_903 or add32s1ot or ST1_29d or ST1_25d or ST1_21d or 
	ST1_17d or RG_16 or ST1_15d )
	begin
	output_WD2_c1 = ( ( ( ST1_17d | ST1_21d ) | ST1_25d ) | ST1_29d ) ;	// line#=../../neural_network.c:47
	output_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_903 | 
		ST1_43d ) | ST1_47d ) | ST1_51d ) | ST1_55d ) | ST1_59d ) | ST1_63d ) | 
		ST1_67d ) | ST1_71d ) | ST1_75d ) | ST1_79d ) | ST1_83d ) | ST1_87d ) | 
		ST1_91d ) | ST1_95d ) | ST1_99d ) | ST1_103d ) | ST1_107d ) | ST1_111d ) | 
		ST1_115d ) | ST1_119d ) | ST1_123d ) | ST1_127d ) | ST1_131d ) | 
		ST1_135d ) | ST1_139d ) | ST1_143d ) | ST1_147d ) | ST1_151d ) | 
		ST1_155d ) | ST1_159d ) | ST1_163d ) | ST1_167d ) | ST1_171d ) | 
		ST1_175d ) | ST1_179d ) | ST1_183d ) | ST1_187d ) | ST1_191d ) | 
		ST1_195d ) | ST1_199d ) | ST1_203d ) | ST1_207d ) | ST1_211d ) | 
		ST1_215d ) | ST1_219d ) | ST1_223d ) | ST1_227d ) | ST1_231d ) | 
		ST1_235d ) | ST1_239d ) | ST1_243d ) | ST1_247d ) | ST1_251d ) | 
		ST1_255d ) | ST1_259d ) | ST1_263d ) | ST1_267d ) | ST1_271d ) ;	// line#=../../neural_network.c:47
	output_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | 
		ST1_37d ) | ST1_41d ) | ST1_45d ) | ST1_49d ) | ST1_53d ) | ST1_57d ) | 
		ST1_61d ) | ST1_65d ) | ST1_69d ) | ST1_73d ) | ST1_77d ) | ST1_81d ) | 
		ST1_85d ) | ST1_89d ) | ST1_93d ) | ST1_97d ) | ST1_101d ) | ST1_105d ) | 
		ST1_109d ) | ST1_113d ) | ST1_117d ) | ST1_121d ) | ST1_125d ) | 
		ST1_129d ) | ST1_133d ) | ST1_137d ) | ST1_141d ) | ST1_145d ) | 
		ST1_149d ) | ST1_153d ) | ST1_157d ) | ST1_161d ) | ST1_165d ) | 
		ST1_169d ) | ST1_173d ) | ST1_177d ) | ST1_181d ) | ST1_185d ) | 
		ST1_189d ) | ST1_193d ) | ST1_197d ) | ST1_201d ) | ST1_205d ) | 
		ST1_209d ) | ST1_213d ) | ST1_217d ) | ST1_221d ) | ST1_225d ) | 
		ST1_229d ) | ST1_233d ) | ST1_237d ) | ST1_241d ) | ST1_245d ) | 
		ST1_249d ) | ST1_253d ) | ST1_257d ) | ST1_261d ) | ST1_265d ) | 
		ST1_269d ) ;	// line#=../../neural_network.c:47
	case ( { ST1_15d , output_WD2_c1 , output_WD2_c2 , output_WD2_c3 , ST1_282d } )
	5'b10000 :
		output_WD2 = 32'h00000000 ;	// line#=../../neural_network.c:45
	5'b01000 :
		output_WD2 = RG_16 ;	// line#=../../neural_network.c:47
	5'b00100 :
		output_WD2 = add32s1ot ;	// line#=../../neural_network.c:47
	5'b00010 :
		output_WD2 = RG_17 ;	// line#=../../neural_network.c:47
	5'b00001 :
		output_WD2 = { RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , 
		RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , 
		RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , 
		RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 [9] , RG_00 } ;	// line#=../../neural_network.c:25,49
	default :
		output_WD2 = 32'hx ;
	endcase
	end
assign	output_RA1 = RG_i1 ;
assign	output_WA2 = RG_i1 ;	// line#=../../neural_network.c:25,45,47
				// ,49
assign	M_886 = ( ST1_15d | ST1_17d ) ;
assign	output_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_886 | ST1_19d ) | ST1_21d ) | 
	ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
	ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | 
	ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | 
	ST1_105d ) | ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
	ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
	ST1_129d ) | ST1_131d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | ST1_139d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
	ST1_153d ) | ST1_155d ) | ST1_157d ) | ST1_159d ) | ST1_161d ) | ST1_163d ) | 
	ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) | ST1_173d ) | ST1_175d ) | 
	ST1_177d ) | ST1_179d ) | ST1_181d ) | ST1_183d ) | ST1_185d ) | ST1_187d ) | 
	ST1_189d ) | ST1_191d ) | ST1_193d ) | ST1_195d ) | ST1_197d ) | ST1_199d ) | 
	ST1_201d ) | ST1_203d ) | ST1_205d ) | ST1_207d ) | ST1_209d ) | ST1_211d ) | 
	ST1_213d ) | ST1_215d ) | ST1_217d ) | ST1_219d ) | ST1_221d ) | ST1_223d ) | 
	ST1_225d ) | ST1_227d ) | ST1_229d ) | ST1_231d ) | ST1_233d ) | ST1_235d ) | 
	ST1_237d ) | ST1_239d ) | ST1_241d ) | ST1_243d ) | ST1_245d ) | ST1_247d ) | 
	ST1_249d ) | ST1_251d ) | ST1_253d ) | ST1_255d ) | ST1_257d ) | ST1_259d ) | 
	ST1_261d ) | ST1_263d ) | ST1_265d ) | ST1_267d ) | ST1_269d ) | ST1_271d ) | 
	ST1_282d ) ;	// line#=../../neural_network.c:25,45,47
			// ,49
assign	div36_37s_pipe_x9_101_clk = CLOCK ;

endmodule

module neural_network_fixed_add8u_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[3:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module neural_network_fixed_add8u_8_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[3:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

endmodule

module neural_network_fixed_add8u_8 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[3:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 + { 4'h0 , i2 } ) ;

endmodule

module neural_network_fixed_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[32:0]	o1 ;

assign	o1 = ( { { 1{ i1 [31] } } , i1 } + 1'h1 ) ;

endmodule

module neural_network_fixed_incr12s_10 ( i1 ,o1 );
input	[9:0]	i1 ;
output	[9:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module neural_network_fixed_incr8u ( i1 ,o1 );
input	[6:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module neural_network_fixed_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module neural_network_fixed_lop12u_1 ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
assign	o1 = M_01 ;

endmodule

module neural_network_fixed_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

endmodule

module neural_network_fixed_lsft32u ( i1 ,i2 ,o1 );
input		i1 ;
input	[5:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 31'h00000000 , i1 } << { 26'h0000000 , i2 } ) ;

endmodule

module neural_network_fixed_div36_37s_pipe_x9_10 ( i1 ,i2 ,CLOCK ,o1 );
input	[9:0]	i1 ;
input	[32:0]	i2 ;
input		CLOCK ;
output	[9:0]	o1 ;

neural_network_fixed_div36_37s_pipe_x9_10_ip INST_neural_network_fixed_div36_37s_pipe_x9_10_ip ( 
	.aclr(1'b0) ,.clken(1'b1) ,.clock(CLOCK) ,.denom(i2) ,.numer(i1) ,.quotient(o1) ,
	.remain() );

endmodule

// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module neural_network_fixed_div36_37s_pipe_x9_10_ip ( aclr ,clken ,clock ,denom ,
	numer ,quotient ,remain );
input		aclr ;
input		clken ;
input		clock ;
input	[32:0]	denom ;
input	[9:0]	numer ;
output	[9:0]	quotient ;
output	[32:0]	remain ;

	wire [9:0] sub_wire0;
	wire [32:0] sub_wire1;
	wire [9:0] quotient = sub_wire0[9:0];
	wire [32:0] remain = sub_wire1[32:0];

	lpm_divide	LPM_DIVIDE_component (
				.aclr (aclr),
				.clock (clock),
				.clken (clken),
				.denom (denom),
				.numer (numer),
				.quotient (sub_wire0),
				.remain (sub_wire1));
	defparam
		LPM_DIVIDE_component.lpm_drepresentation = "SIGNED",
		LPM_DIVIDE_component.lpm_hint = "LPM_REMAINDERPOSITIVE=FALSE",
		LPM_DIVIDE_component.lpm_nrepresentation = "SIGNED",
		LPM_DIVIDE_component.lpm_pipeline = 8,
		LPM_DIVIDE_component.lpm_type = "LPM_DIVIDE",
		LPM_DIVIDE_component.lpm_widthd = 33,
		LPM_DIVIDE_component.lpm_widthn = 10;

endmodule

module neural_network_fixed_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module neural_network_fixed_sub32s ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
output	[32:0]	o1 ;

assign	o1 = ( { { 31{ i1 [1] } } , i1 } - { { 1{ i2 [31] } } , i2 } ) ;

endmodule

module neural_network_fixed_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module neural_network_fixed_add28s_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[1:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 + { { 23{ i2 [1] } } , i2 } ) ;

endmodule

module neural_network_fixed_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[3:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 7'h00 , i2 } ) ;

endmodule

module neural_network_fixed_add8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[3:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 5'h00 , i2 } ) ;

endmodule

module neural_network_fixed_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module neural_network_fixed_NMUX_0 ( ST1_261d ,ST1_257d ,ST1_253d ,ST1_251d ,ST1_247d ,
	ST1_244d ,ST1_243d ,ST1_240d ,ST1_239d ,ST1_235d ,ST1_232d ,ST1_231d ,ST1_228d ,
	ST1_227d ,ST1_224d ,ST1_223d ,ST1_219d ,ST1_216d ,ST1_215d ,ST1_212d ,ST1_211d ,
	ST1_208d ,ST1_207d ,ST1_203d ,ST1_200d ,ST1_199d ,ST1_196d ,ST1_195d ,ST1_192d ,
	ST1_191d ,ST1_187d ,ST1_184d ,ST1_183d ,ST1_180d ,ST1_179d ,ST1_176d ,ST1_175d ,
	ST1_171d ,ST1_168d ,ST1_167d ,ST1_164d ,ST1_163d ,ST1_160d ,ST1_159d ,ST1_155d ,
	ST1_152d ,ST1_151d ,ST1_148d ,ST1_147d ,ST1_144d ,ST1_143d ,ST1_139d ,ST1_136d ,
	ST1_135d ,ST1_132d ,ST1_131d ,ST1_128d ,ST1_127d ,ST1_123d ,ST1_120d ,ST1_119d ,
	ST1_116d ,ST1_115d ,ST1_112d ,ST1_111d ,ST1_107d ,ST1_104d ,ST1_103d ,ST1_100d ,
	ST1_99d ,ST1_96d ,ST1_95d ,ST1_91d ,ST1_88d ,ST1_87d ,ST1_84d ,ST1_83d ,
	ST1_80d ,ST1_79d ,ST1_75d ,ST1_72d ,ST1_71d ,ST1_68d ,ST1_67d ,ST1_64d ,
	ST1_63d ,M_980 );
input		ST1_261d ;
input		ST1_257d ;
input		ST1_253d ;
input		ST1_251d ;
input		ST1_247d ;
input		ST1_244d ;
input		ST1_243d ;
input		ST1_240d ;
input		ST1_239d ;
input		ST1_235d ;
input		ST1_232d ;
input		ST1_231d ;
input		ST1_228d ;
input		ST1_227d ;
input		ST1_224d ;
input		ST1_223d ;
input		ST1_219d ;
input		ST1_216d ;
input		ST1_215d ;
input		ST1_212d ;
input		ST1_211d ;
input		ST1_208d ;
input		ST1_207d ;
input		ST1_203d ;
input		ST1_200d ;
input		ST1_199d ;
input		ST1_196d ;
input		ST1_195d ;
input		ST1_192d ;
input		ST1_191d ;
input		ST1_187d ;
input		ST1_184d ;
input		ST1_183d ;
input		ST1_180d ;
input		ST1_179d ;
input		ST1_176d ;
input		ST1_175d ;
input		ST1_171d ;
input		ST1_168d ;
input		ST1_167d ;
input		ST1_164d ;
input		ST1_163d ;
input		ST1_160d ;
input		ST1_159d ;
input		ST1_155d ;
input		ST1_152d ;
input		ST1_151d ;
input		ST1_148d ;
input		ST1_147d ;
input		ST1_144d ;
input		ST1_143d ;
input		ST1_139d ;
input		ST1_136d ;
input		ST1_135d ;
input		ST1_132d ;
input		ST1_131d ;
input		ST1_128d ;
input		ST1_127d ;
input		ST1_123d ;
input		ST1_120d ;
input		ST1_119d ;
input		ST1_116d ;
input		ST1_115d ;
input		ST1_112d ;
input		ST1_111d ;
input		ST1_107d ;
input		ST1_104d ;
input		ST1_103d ;
input		ST1_100d ;
input		ST1_99d ;
input		ST1_96d ;
input		ST1_95d ;
input		ST1_91d ;
input		ST1_88d ;
input		ST1_87d ;
input		ST1_84d ;
input		ST1_83d ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_75d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_64d ;
input		ST1_63d ;
output	[9:0]	M_980 ;
reg	[9:0]	M_980 ;

always @ ( ST1_261d or ST1_257d or ST1_253d or ST1_251d or ST1_247d or ST1_244d or 
	ST1_243d or ST1_240d or ST1_239d or ST1_235d or ST1_232d or ST1_231d or 
	ST1_228d or ST1_227d or ST1_224d or ST1_223d or ST1_219d or ST1_216d or 
	ST1_215d or ST1_212d or ST1_211d or ST1_208d or ST1_207d or ST1_203d or 
	ST1_200d or ST1_199d or ST1_196d or ST1_195d or ST1_192d or ST1_191d or 
	ST1_187d or ST1_184d or ST1_183d or ST1_180d or ST1_179d or ST1_176d or 
	ST1_175d or ST1_171d or ST1_168d or ST1_167d or ST1_164d or ST1_163d or 
	ST1_160d or ST1_159d or ST1_155d or ST1_152d or ST1_151d or ST1_148d or 
	ST1_147d or ST1_144d or ST1_143d or ST1_139d or ST1_136d or ST1_135d or 
	ST1_132d or ST1_131d or ST1_128d or ST1_127d or ST1_123d or ST1_120d or 
	ST1_119d or ST1_116d or ST1_115d or ST1_112d or ST1_111d or ST1_107d or 
	ST1_104d or ST1_103d or ST1_100d or ST1_99d or ST1_96d or ST1_95d or ST1_91d or 
	ST1_88d or ST1_87d or ST1_84d or ST1_83d or ST1_80d or ST1_79d or ST1_75d or 
	ST1_72d or ST1_71d or ST1_68d or ST1_67d or ST1_64d or ST1_63d )
	case ( { ST1_63d , ST1_64d , ST1_67d , ST1_68d , ST1_71d , ST1_72d , ST1_75d , 
		ST1_79d , ST1_80d , ST1_83d , ST1_84d , ST1_87d , ST1_88d , ST1_91d , 
		ST1_95d , ST1_96d , ST1_99d , ST1_100d , ST1_103d , ST1_104d , ST1_107d , 
		ST1_111d , ST1_112d , ST1_115d , ST1_116d , ST1_119d , ST1_120d , 
		ST1_123d , ST1_127d , ST1_128d , ST1_131d , ST1_132d , ST1_135d , 
		ST1_136d , ST1_139d , ST1_143d , ST1_144d , ST1_147d , ST1_148d , 
		ST1_151d , ST1_152d , ST1_155d , ST1_159d , ST1_160d , ST1_163d , 
		ST1_164d , ST1_167d , ST1_168d , ST1_171d , ST1_175d , ST1_176d , 
		ST1_179d , ST1_180d , ST1_183d , ST1_184d , ST1_187d , ST1_191d , 
		ST1_192d , ST1_195d , ST1_196d , ST1_199d , ST1_200d , ST1_203d , 
		ST1_207d , ST1_208d , ST1_211d , ST1_212d , ST1_215d , ST1_216d , 
		ST1_219d , ST1_223d , ST1_224d , ST1_227d , ST1_228d , ST1_231d , 
		ST1_232d , ST1_235d , ST1_239d , ST1_240d , ST1_243d , ST1_244d , 
		ST1_247d , ST1_251d , ST1_253d , ST1_257d , ST1_261d } )
	86'b10000000000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h082 ;	// line#=../../neural_network.c:47
	86'b01000000000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h087 ;	// line#=../../neural_network.c:47
	86'b00100000000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h08c ;	// line#=../../neural_network.c:47
	86'b00010000000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h091 ;	// line#=../../neural_network.c:47
	86'b00001000000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h096 ;	// line#=../../neural_network.c:47
	86'b00000100000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h09b ;	// line#=../../neural_network.c:47
	86'b00000010000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0a5 ;	// line#=../../neural_network.c:47
	86'b00000001000000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0aa ;	// line#=../../neural_network.c:47
	86'b00000000100000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0af ;	// line#=../../neural_network.c:47
	86'b00000000010000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0b4 ;	// line#=../../neural_network.c:47
	86'b00000000001000000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0b9 ;	// line#=../../neural_network.c:47
	86'b00000000000100000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0be ;	// line#=../../neural_network.c:47
	86'b00000000000010000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0c3 ;	// line#=../../neural_network.c:47
	86'b00000000000001000000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0cd ;	// line#=../../neural_network.c:47
	86'b00000000000000100000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0d2 ;	// line#=../../neural_network.c:47
	86'b00000000000000010000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0d7 ;	// line#=../../neural_network.c:47
	86'b00000000000000001000000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0dc ;	// line#=../../neural_network.c:47
	86'b00000000000000000100000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0e1 ;	// line#=../../neural_network.c:47
	86'b00000000000000000010000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0e6 ;	// line#=../../neural_network.c:47
	86'b00000000000000000001000000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0eb ;	// line#=../../neural_network.c:47
	86'b00000000000000000000100000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0f5 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000010000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0fa ;	// line#=../../neural_network.c:47
	86'b00000000000000000000001000000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h0ff ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000100000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h104 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000010000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h109 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000001000000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h10e ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000100000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h113 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000010000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h11d ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000001000000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h122 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000100000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h127 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000010000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h12c ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000001000000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h131 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000100000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h136 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000010000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h13b ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000001000000000000000000000000000000000000000000000000000 :
		M_980 = 10'h145 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000100000000000000000000000000000000000000000000000000 :
		M_980 = 10'h14a ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000010000000000000000000000000000000000000000000000000 :
		M_980 = 10'h14f ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000001000000000000000000000000000000000000000000000000 :
		M_980 = 10'h154 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000100000000000000000000000000000000000000000000000 :
		M_980 = 10'h159 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000010000000000000000000000000000000000000000000000 :
		M_980 = 10'h15e ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000001000000000000000000000000000000000000000000000 :
		M_980 = 10'h163 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000100000000000000000000000000000000000000000000 :
		M_980 = 10'h16d ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000010000000000000000000000000000000000000000000 :
		M_980 = 10'h172 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000001000000000000000000000000000000000000000000 :
		M_980 = 10'h177 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000100000000000000000000000000000000000000000 :
		M_980 = 10'h17c ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000010000000000000000000000000000000000000000 :
		M_980 = 10'h181 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000001000000000000000000000000000000000000000 :
		M_980 = 10'h186 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000100000000000000000000000000000000000000 :
		M_980 = 10'h18b ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000010000000000000000000000000000000000000 :
		M_980 = 10'h195 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000001000000000000000000000000000000000000 :
		M_980 = 10'h19a ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000100000000000000000000000000000000000 :
		M_980 = 10'h19f ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000010000000000000000000000000000000000 :
		M_980 = 10'h1a4 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000001000000000000000000000000000000000 :
		M_980 = 10'h1a9 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000100000000000000000000000000000000 :
		M_980 = 10'h1ae ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000010000000000000000000000000000000 :
		M_980 = 10'h1b3 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000001000000000000000000000000000000 :
		M_980 = 10'h1bd ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000100000000000000000000000000000 :
		M_980 = 10'h1c2 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000010000000000000000000000000000 :
		M_980 = 10'h1c7 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000001000000000000000000000000000 :
		M_980 = 10'h1cc ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000 :
		M_980 = 10'h1d1 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000010000000000000000000000000 :
		M_980 = 10'h1d6 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000001000000000000000000000000 :
		M_980 = 10'h1db ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000100000000000000000000000 :
		M_980 = 10'h1e5 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000 :
		M_980 = 10'h1ea ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000001000000000000000000000 :
		M_980 = 10'h1ef ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000100000000000000000000 :
		M_980 = 10'h1f4 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000010000000000000000000 :
		M_980 = 10'h1f9 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000001000000000000000000 :
		M_980 = 10'h1fe ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000100000000000000000 :
		M_980 = 10'h203 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000010000000000000000 :
		M_980 = 10'h20d ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000001000000000000000 :
		M_980 = 10'h212 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000100000000000000 :
		M_980 = 10'h217 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000010000000000000 :
		M_980 = 10'h21c ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000001000000000000 :
		M_980 = 10'h221 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000100000000000 :
		M_980 = 10'h226 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000010000000000 :
		M_980 = 10'h22b ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000001000000000 :
		M_980 = 10'h235 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000100000000 :
		M_980 = 10'h23a ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000010000000 :
		M_980 = 10'h23f ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000001000000 :
		M_980 = 10'h244 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000100000 :
		M_980 = 10'h249 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000010000 :
		M_980 = 10'h24e ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000001000 :
		M_980 = 10'h253 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000100 :
		M_980 = 10'h25d ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000010 :
		M_980 = 10'h262 ;	// line#=../../neural_network.c:47
	86'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000001 :
		M_980 = 10'h276 ;	// line#=../../neural_network.c:47
	default :
		M_980 = 10'hx ;
	endcase

endmodule

module neural_network_fixed_MEMB32W128 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[6:0]	RA1 ;
output	[31:0]	RD1 ;
input		RCLK1 ;
input	[6:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

neural_network_fixed_MEMB32W128_sub INST_MEMB32W128_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,
	.WD2(WD2) ,.RA1(RA1) ,.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

module neural_network_fixed_MEMB32W128_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[31:0]	RD1 ;
input		WE2 ;
input	[31:0]	WD2 ;
input	[6:0]	RA1 ;
input	[6:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[31:0]	Rd1_sr	[0:0] ;
reg	[31:0]	MEMB32W128_r	[0:127] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB32W128_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB32W128_r [WA2] <= WD2 ;
		end
	end

endmodule

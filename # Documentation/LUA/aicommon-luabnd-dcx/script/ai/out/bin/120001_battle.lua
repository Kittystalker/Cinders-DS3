LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal !       GOAL_DwarfishHuman_120001_Battle        DwarfishHuman_120001_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        DwarfishHuman_120001_Act01        DwarfishHuman_120001_Act02        DwarfishHuman_120001_Act03        DwarfishHuman_120001_Act04        DwarfishHuman_120001_Act05        DwarfishHuman_120001_Act06        DwarfishHuman_120001_Act10        DwarfishHuman_120001_Act11        DwarfishHuman_120001_Act12        DwarfishHuman_120001_Act13        DwarfishHuman_120001_Act14        DwarfishHuman_120001_Act20 *       DwarfishHuman_120001_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt )       GOAL_DwarfishHuman_120001_AfterAttackAct $       DwarfishHuman_120001_AfterAttackAct            5                                      ;                 >          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep       @       Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku       $@      I@      &@       ROLE_TYPE_Torimaki        @      D@       IsInsideTarget        AI_DIR_TYPE_B      V@      4@       AI_DIR_TYPE_F       ,@       @      @             F@      @      >@      (@      *@      @      .@      9@       SetCoolTime      p§@     t§@     v§@     x§@     §@       REGIST_FUNC        DwarfishHuman_120001_Act01        DwarfishHuman_120001_Act02        DwarfishHuman_120001_Act03        DwarfishHuman_120001_Act04        DwarfishHuman_120001_Act05        DwarfishHuman_120001_Act06        DwarfishHuman_120001_Act10        DwarfishHuman_120001_Act11        DwarfishHuman_120001_Act12        DwarfishHuman_120001_Act13        DwarfishHuman_120001_Act14        DwarfishHuman_120001_Act20 *       DwarfishHuman_120001_ActAfter_AdjustSpace        Common_Battle_Activate             YË¾   Á  Y Ë¾  A Y 
  
  
       	Y KÀ  ËÀ  	Á 
 Á E 
Â 	 	A  KÂ 
 
E Õ   ICICT A  KÂ 
 
E Õ  	C	CIDID Ä 
 E  
 
T  IÁÔ Ä 
   
 
T A Ô  WÄ T  IÁ  T 	CI?ÆÆÉÆ~IGF	ÃÆ
 ~ T IE	C	ÃÆIÇ~IEF	ÃÆ  T IE	CIÅÆÆ~FF	Ã	Ã  T IH	CIÈÆÆ~FF	Ã	Ã 	C	C	ÃÈF	Ã	ÃE
 
    
  Á 
E
 
    Á
  Ä 
E
 
      FÆ 
E
 
    A  Æ¿ 
E
 
      Ç 
Å 
      
Å 
    E  
Å 
      
Å 
    Å  
Å 
      
~Å 
    E  
Å 
      
Å 
    Å  
Å 
      
Å 
    E  
Å 
      
Å 
    Å  
Å 
      
E           Y          î                          @       GetMapHitRadius        TARGET_SELF       Y@              @       @       Approach_Act_Flex      p§@     r§@      ð?       @      4@       GetRandam_Int       9@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     S   Ë>   Í }Ë>   }Ë>   M}Á   A  	Å 
               Y 
 
A Ë>   }AË>   M  ËA  Á   B Ô KÂ  A          YÔ KÂ  A           YKÂ Å A      YÁ                                        @       GetMapHitRadius        TARGET_SELF       Y@              @       @       Approach_Act_Flex      t§@      ð?       @      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     7   Ë>   Í }Ë>   }Ë>   M}Á   A  	Å 
               Y 
 
Ë>   Í}ÌÀË>    Á Á E    Å        YÁ               2                         @       GetMapHitRadius        TARGET_SELF       Y@              @       @       Approach_Act_Flex      v§@       @      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     2   Ë>   Í }Ë>   }Ë>   M}Á   A  	Å 
               Y 
 
Ë>   Í  KÁ  A          YÁ  Ç Å            L                          @       GetMapHitRadius        TARGET_SELF       Y@              @       @       Approach_Act_Flex      x§@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     2   Ë>   Í }Ë>   }Ë>   M}Á   A  	Å 
               Y 
 
Ë>   Í} A Á Å    E       YÁ               e                          @       GetMapHitRadius        TARGET_SELF       Y@              @       Approach_Act_Flex      z§@       @      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     2   Ë>   Í }Ë>   }Ë>   M}Á   A   	 
               Y 
Á 
Ë>   Í A Á Å    E       YÁ               ~                          @       GetMapHitRadius        TARGET_SELF       Y@              @       Approach_Act_Flex      |§@       @      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     2   Ë>   Í }Ë>   }Ë>   M}Á   A   	 
               Y 
Á 
Ë>   Í A Á Å    E       YÁ                                         GetDist        TARGET_ENE_0       $@      (@       Approach_Act        Odds_Guard       @       AddSubGoal        GOAL_COMMON_LeaveTarget       @      ð?      ð¿       > E    Á  ×  Ô         	 
E  YKÀ  A 	E  
  E   Á Y          ª                
          GetRandam_Int               ð?       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0       >@     F@      ð¿       > A     K¿  A   	> 
Á   
  A Y           µ                          ATT3011_DIST_MAX ÍÌÌÌÌÌì?      @              @       Approach_Act_Flex      §@       @       GetMapHitRadius        TARGET_SELF       4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    +       Ì>  ¿Á  Á   Á  	E 
               Y 
 
@ E ÍÁ   KÁ  A        Á  Á  Y Ç Å            Ï    	                      AddSubGoal        GOAL_EnemyStepLR       @       TARGET_ENE_0        ¾ E    Å    Y           Ø                          AddSubGoal        GOAL_COMMON_SpinStep       @     q·@       TARGET_ENE_0                AI_DIR_TYPE_B     
   ¾ E    Á   A 	 
  Y          â                          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            î                          AddSubGoal )       GOAL_DwarfishHuman_120001_AfterAttackAct       $@       ¾ E    Y           ø                          Update_Default_NoSubGoal                                                                    	                          IsLadderAct        TARGET_SELF       @      I@       GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        Damaged_Act 
       GetHpRate 333333Ó?       DwarfishHuman_120001_Act14 	       paramTbl        IsInsideTarget        AI_DIR_TYPE_F      V@       DwarfishHuman_120001_Act04        AI_DIR_TYPE_B        DwarfishHuman_120001_Act20     J   ¾ E  T       Á  ¿ A   KÀ  E     	 
  T Á E  	WÁ Ô      	E 
Y    Â  	Å 
 T ×? Ô E     	E 
Y   Ôÿ KÀ  	Â  
    Å   	  
E Y                ?    	            "          GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA        @       DistMax_AAA       @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       @       DistMax_Inter_AAA        @       BaseAng_Inter_AAA                Ang_Inter_AAA       @       Odds_Guard_AAA        Odds_NoAct_AAA       N@       Odds_BackAndSide_AAA       >@       Odds_Sidestep_AAA       $@      D@       Odds_Backstep_AAA        Odds_BsAndSide_AAA       I@       Odds_Back_AAA        AddSubGoal        GOAL_COMMON_AfterAttackAct     u   ¾ E  ¿ E  K¿  A Y K¿  Á Y K¿  E Y K¿  Á Y K¿  A Y K¿  Á Y K¿  A Y K¿  Á Y ×  K¿  A Y K¿ A  Y K¿ Á  Y K¿ A  Y  ×  K¿  A Y K¿ A  Y K¿ Á Á Y K¿   Y K¿ A  Y K¿ A  Y Ô K¿  A Y K¿ A  Y K¿ Á  Y K¿ Á A Y K¿   Y K¿ A Á Y K¿ A Á Y FE A Y           x                          Update_Default_NoSubGoal                      @      E    Y Å   E   Y   "  I   b  I  ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b    ¢  Ç  â    "  G  b    ¢  Ç    â I    " I   b I     Å  Y Å   Å  Y   ¢ I    â I    
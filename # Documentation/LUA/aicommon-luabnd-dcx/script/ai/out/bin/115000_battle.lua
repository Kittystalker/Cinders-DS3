LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal !       GOAL_PriestSoldier_115000_Battle        PriestSoldier_115000_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        PriestSoldier_115000_Act01        PriestSoldier_115000_Act02        PriestSoldier_115000_Act03        PriestSoldier_115000_Act04        PriestSoldier_115000_Act10        PriestSoldier_115000_Act11        PriestSoldier_115000_Act20 *       PriestSoldier_115000_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt )       GOAL_PriestSoldier_115000_AfterAttackAct $       PriestSoldier_115000_AfterAttackAct        REGISTER_GOAL_NO_SUB_GOAL            3                                      9                 ,          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku       $@      I@      &@       ROLE_TYPE_Torimaki        @      D@       IsInsideTarget        AI_DIR_TYPE_B      V@      4@       AI_DIR_TYPE_F       @      @              @      9@     A@       REGIST_FUNC        PriestSoldier_115000_Act01        PriestSoldier_115000_Act02        PriestSoldier_115000_Act03        PriestSoldier_115000_Act04        PriestSoldier_115000_Act10        PriestSoldier_115000_Act11        PriestSoldier_115000_Act20 *       PriestSoldier_115000_ActAfter_AdjustSpace        Common_Battle_Activate     §         YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  
ΛΑ 	 	Υ@  Β 
Ε 
 Υ   	Γ	ΓΤ Υ@  Β 
Ε 
 Υ  ΙΒΙΒ	Δ	Δ KΔ 
Ε  A 
 
T  	AT KΔ 
Ε Ε A 
 
T Χ@ Τ  Δ T  	Δ   	ΕΙΒ	Ε~ΙΒ	Ζ	ΖΤ   Ζ	ΕΙΒ~ΙΒ	Ζ	Ζ   Ζ	ΕΙΒ~ΙΒ	Ζ	ΖT ΖΙΖΙΒ~ΙΒ	Ζ	Ζ 
    Ε  
 
    	  
 
    E	  
~ 
    	  
 
    Ε	  
 
    
  
 
    E
  
 
    
  
Ε
           Y          Ώ                    333333@       GetMapHitRadius        TARGET_SELF ΝΜΜΜΜΜμ?      @              I@      @       Approach_Act_Flex      p§@     r§@     v§@      @      π?       @      4@       GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0 #       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     v   Λ>   Ν }Λ>   }L?Λ>   M}ΏA  Α A 	 
               Y 
A 
 Α Λ>   MΜΑΛ>   ΜAΛ>   ΝA Α B A A  B A A  WB	 Τ Γ Ε    E     A A Y
 ΐ	  Γ     E     A A YΓ Ε   E  A A YΤ Γ     E      A A YΓ Ε    E  A A YA              ρ                          @       GetMapHitRadius        TARGET_SELF ΝΜΜΜΜΜμ?      @              I@      @       Approach_Act_Flex      t§@     x§@      π?       @      4@       GetRandam_Int       Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0 #       GOAL_COMMON_ComboAttackTunableSpin        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     U   Λ>   Ν }Λ>   }L?Λ>   M}ΏA  Α A 	 
               Y 
A 
 Λ>   }LAΛ>   MA A B Α Α  ΧA Τ Β E    Ε     A A YΤ Β     Ε      A A YΒ E   Ε  A A YΑ                                       @       GetMapHitRadius        TARGET_SELF ΝΜΜΜΜΜμ?      @              I@      @       Approach_Act_Flex      z§@       @      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    4   Λ>   Ν }Λ>   }L?Λ>   M}ΏA  Α A 	 
               Y 
A 
Λ>   ΝA Α Α E    Ε     A A YA              1                          @       GetMapHitRadius        TARGET_SELF ΝΜΜΜΜΜμ?      @              T@       Approach_Act_Flex      |§@      4@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@    4   Λ>   Ν }Λ>   }L?Λ>   M}ΏA   A 	Ε 
               Y 
 
Λ>   Ν}A A Α Ε    E     A A YΑ              L                          GetDist        TARGET_ENE_0       $@      (@       Approach_Act        Odds_Guard       @       AddSubGoal        GOAL_COMMON_LeaveTarget       @     [Γ@       > E    Α  Χ  Τ         	 
E  YKΐ  A 	E  
  E    Y          _                
          GetRandam_Int               π?       AddSubGoal        GOAL_COMMON_SidewayMove       @       TARGET_ENE_0       >@     F@     [Γ@       > A     KΏ  A   	> 
Α   
  A Y           l                          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0                GetWellSpace_Odds        Ύ E    Ε    	 
Y  G E            x                          AddSubGoal        GOAL_COMMON_AfterAttackAct       @       Ύ E    Y                                     RegisterTriggerRegion      @@      π?      @       TARGET_SELF        AI_DIR_TYPE_F                Update_Default_NoSubGoal        Ύ A      Α   	E 
 YΕ                                                                                    IsLadderAct        TARGET_SELF ΝΜΜΜΜΜ@     ΐR@       GuardBreak_Act        ClearSubGoal        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     p§@       TARGET_ENE_0        DIST_Middle               π?      πΏ      @      T@       Damaged_Act        GOAL_COMMON_Guard        @     [Γ@    5   Ύ E  T       Α          	 Λ?Y @Ε  A 	 
Ε   Y  Α  E     	 
  T @ 	Α 
     Y                Ώ    	            !          GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA        @       DistMax_AAA       @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       @       DistMax_Inter_AAA        @       BaseAng_Inter_AAA                Ang_Inter_AAA       @       Odds_Guard_AAA       Y@       Odds_NoAct_AAA       I@       Odds_BackAndSide_AAA       T@      4@       Odds_Back_AAA        Odds_Backstep_AAA        Odds_Sidestep_AAA        Odds_BsAndSide_AAA        AddSubGoal        GOAL_COMMON_AfterAttackAct     m   Ύ E  Ώ E  KΏ  A Y KΏ  Α Y KΏ  E Y KΏ  Α Y KΏ  A Y KΏ  Α Y KΏ  A Y KΏ  Α Y Χ  KΏ  A Y KΏ  Α Y KΏ  A Y  Χ  KΏ  A Y KΏ  A Y KΏ   Y KΏ Α  Y KΏ  A Y Τ KΏ  A Y KΏ  A Y KΏ   Y KΏ Α  Y KΏ  A Y KΏ A A Y KΏ  A Y KF A Y           χ                          Update_Default_NoSubGoal                      6      E    Y Ε   E   Y   "  I   b  I  ’   Η  β     "  G  b    ’  Η  β    "  G  b      ’ I   β I    " I     Α Y     Y   b I    ’ I   
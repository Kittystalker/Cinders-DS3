LuaP		¶	hçõ}A       =(none)                              RegisterTableGoal !       GOAL_MimicExorcist_212000_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        MimicExorcist_212000_Act01        MimicExorcist_212000_Act02        MimicExorcist_212000_Act03        MimicExorcist_212000_Act04        MimicExorcist_212000_Act05        MimicExorcist_212000_Act10        MimicExorcist_212000_Act11 *       MimicExorcist_212000_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt )       GOAL_MimicExorcist_212000_AfterAttackAct $       MimicExorcist_212000_AfterAttackAct            *                                      0                 6          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param $       DeleteObserveSpecialEffectAttribute        TARGET_SELF       ¨@       GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        HasSpecialEffectId      µ@!       AddObserveSpecialEffectAttribute        AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_NONE                IsInsideTarget        AI_DIR_TYPE_B      V@       InsideRange      f@      N@      @      À       @      &@      $@       AI_DIR_TYPE_R       @       AI_DIR_TYPE_L       @       SetCoolTime      p§@     r§@     t§@       REGIST_FUNC        MimicExorcist_212000_Act01        MimicExorcist_212000_Act02        MimicExorcist_212000_Act03        MimicExorcist_212000_Act04        MimicExorcist_212000_Act05        MimicExorcist_212000_Act10        MimicExorcist_212000_Act11 *       MimicExorcist_212000_ActAfter_AdjustSpace        Common_Battle_Activate     Á         YË¾   Á  Y Ë¾  Á  Y 
  
  
  E     	Y À Å  	Y ËÀ  KÁ  	A 
 Â Å 
Â 	 	ËÂ 
Å   
 Õ  KÃ 
Å  Y 
C
E  Å    Y 
T ËÄ 
  Á 
 
  
    A   A 
 
  IÅIGT IGÔ ËÄ 
 	 Á 
 
T ×F T  IÇ IG ËÄ 
 	 Á 
 
T ×F T  IÇÔ IGT  T  IGT  IGIÇ~
 
    A
 Á Á 

 
    
 Á ÆÆ 

 
    Á
 Á F¿ 
~ 
    E  
 
      
 
    Å  
~ 
      
 
    E  
 
      
 
    Å  
 
      
E           Y          ¢                          @       GetMapHitRadius        TARGET_SELF               @       Approach_Act_Flex      p§@      ø?      N@       GetRandam_Int       ð?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     4   Ë>   Í }Ë>   }Ë>   M}Á  Á    	E 
               Y 
 
Ë>   ÍÁ  Ë@  Á  Á E    Å     YÁ              ¾                         r§@      @       GetMapHitRadius        TARGET_SELF              v@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds       Y@         ? Å  } A À Å 	 
 E      YÁ              Ñ                          @       GetMapHitRadius        TARGET_SELF      8@              @       Approach_Act_Flex      t§@      ø?      N@       GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     6   Ë>   Í }Ë>   }L?Ë>   M}L¿  A A 	 
               Y 
Á 
Ë>   Í A A Á   ËÁ  Á        Y G E            í                         v§@      @       GetMapHitRadius        TARGET_SELF              v@       GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          ? Å  } A @ Á 	 
 ËÀ  
Á        Y G E            ÿ                         x§@      @       GetMapHitRadius        TARGET_SELF              v@       GetRandam_Int       ð?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds          ? Å  } A @ Á 	 
 ËÀ  
Á        Y G E                            
          AddSubGoal %       GOAL_COMMON_ApproachSettingDirection ¹?       TARGET_ENE_0       @      ð?      ð¿       AI_DIR_TYPE_CENTER                GetWellSpace_Odds        ¾ E    Å   Å  	  
 Å    Y  G E            $                          AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0             	   ¾ E    Å    	 
Y           -                                     7                          Update_Default_NoSubGoal                              ?                                     H                          IsInterupt        INTERUPT_EventRequest        GetEventRequest       $@       HasSpecialEffectId        TARGET_SELF      éÆ@       ClearSubGoal        AddSubGoal        GOAL_COMMON_AttackTunableSpin      r§@       TARGET_ENE_0                INTERUPT_Damaged      ÚÆ@¹?     §@     8@    9   ¾ E  Ô ¿  U¿ Ô ¿ E    U  K@Y @E Á   Å 	Á  
  Y  ¾ E Ô ¿ E      K@Y @E Á  Å A 	 
 Y               u    	                      GetDist        TARGET_ENE_0        GetToTargetAngle        SetStringIndexedNumber        DistMin_AAA        @       DistMax_AAA       @       BaseDir_AAA        AI_DIR_TYPE_F 
       Angle_AAA      f@       DistMin_Inter_AAA       @       DistMax_Inter_AAA        @       BaseAng_Inter_AAA                Ang_Inter_AAA       @       Odds_NoAct_AAA       $@       Odds_BackAndSide_AAA       4@       Odds_Back_AAA        AddSubGoal        GOAL_COMMON_AfterAttackAct     Q   ¾ E  ¿ E  K¿  A Y K¿  Á Y K¿  E Y K¿  Á Y K¿  A Y K¿  Á Y K¿  A Y K¿  Á Y ×  K¿  A Y K¿  A Y  ×  K¿  Á Y K¿  A Y K¿  A Y Ô K¿  A Y K¿  A Y K¿  A Y ËD A Y           ¦                          Update_Default_NoSubGoal                      6      E  A  Y    E   Y Å   "  I  Å   b  I ¢     â   Ç  "    b  G  ¢    â  Ç  "    b  G  Å   ¢ I  Å   â I Å   " I     E  Y    E  Y Å   b I Å   ¢ I    
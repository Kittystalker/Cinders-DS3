LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal        GOAL_Ballista226000_Battle        REGISTER_GOAL_NO_SUB_GOAL        Goal        Initialize 	       Activate        Ballista_Act01        Ballista_Act02        Ballista_Act03        Ballista_Act04 +       Ballista226000_Battle_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt 
                                      AddSubGoal        GOAL_COMMON_Wait        @       TARGET_NONE             	   >E    Ε   	 
 Y                            "          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep                Dist_BackStep        Common_Clear_Param        GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkattr_doAdmirer        GetEventRequest        IsInsideMsbRegion        AI_DIR_TYPE_F     ΒMA   ΒMA    ΓMA   ΓMA       IsEventFlag     aRjA      @       IsInsideTarget       $@      @       REGIST_FUNC        Ballista_Act01        @       Ballista_Act02        Ballista_Act03        Ballista_Act04 +       Ballista226000_Battle_ActAfter_AdjustSpace        Common_Battle_Activate              YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε ΐ A 	 
 KΑ  
ΛΑ 	 	ΐ 
Ε 
Β Ε Ε Α      Β Ε Ε Α  A   Τ Β Ε Ε Α      Β Ε Ε Α  Α   T Γ A    T  	AT KΔ Ε Ε  T  	Α  	Α     Ε  Ι     E  Ι       Ι     Ε  Ι       E          Y          c                 
          AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@     r§@       TARGET_ENE_0      8@               SetLifeEndSuccess        GetWellSpace_Odds       Y@       Ύ E    Α   A 	 
 Kΐ YA              m                 	          AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@     x§@       TARGET_ENE_0      8@               GetWellSpace_Odds       Y@       Ύ E    Α   A 	 
 Y Η Ε            w                           AddSubGoal        GOAL_COMMON_Wait       π?       TARGET_ENE_0                GOAL_COMMON_ApproachTarget       $@      πΏ       TARGET_SELF        SetTargetAngle      f@     ΰu@       GetWellSpace_Odds       Y@       Ύ E    Ε    	 
Y Ύ E  Ε  Α  	 
 Λΐ   Α YA                                         AddSubGoal        GOAL_COMMON_Wait       ΰ?       TARGET_NONE                GetWellSpace_Odds       Y@       Ύ E    Ε    	 
Y  G E                                                                             Update_Default_NoSubGoal                                                                    §                           IsInterupt        INTERUPT_TargetOutOfAngle        ClearSubGoal        AddSubGoal        GOAL_COMMON_Wait       π?       TARGET_NONE                Ύ E  Τ ?Y K? A  Α Α 	Α 
Y     "      E  A  Y    E   Y Ε   "  I  Ε   b  I ’     β   Η  "    b  G  ’    Ε   β I Ε   " I  Ε   b I   
LuaP		Ά	hηυ}A       =(none)                              RegisterTableGoal %       GOAL_SnowryDeadWarrior_600030_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        SnowryDeadWarrior_600030_Act01        SnowryDeadWarrior_600030_Act02        SnowryDeadWarrior_600030_Act03        SnowryDeadWarrior_600030_Act04        SnowryDeadWarrior_600030_Act05        SnowryDeadWarrior_600030_Act06        SnowryDeadWarrior_600030_Act07        SnowryDeadWarrior_600030_Act19        SnowryDeadWarrior_600030_Act20        SnowryDeadWarrior_600030_Act21        SnowryDeadWarrior_600030_Act22        SnowryDeadWarrior_600030_Act23        SnowryDeadWarrior_600030_Act24        SnowryDeadWarrior_600030_Act25 .       SnowryDeadWarrior_600030_ActAfter_AdjustSpace        Update 
       Terminate 
       Interrupt -       GOAL_SnowryDeadWarrior_600030_AfterAttackAct        REGISTER_GOAL_NO_SUB_GOAL            @                                      F                 S          Init_Pseudo_Global        SetStringIndexedNumber        Dist_SideStep       @       Dist_BackStep        Common_Clear_Param $       DeleteObserveSpecialEffectAttribute        TARGET_SELF      ‘³@       GetDist        TARGET_ENE_0        GetRandam_Int       π?      Y@       GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer        GetEventRequest        HasSpecialEffectId      ³@     Ι@       TARGET_EVENT       (@       AddSubGoal        GOAL_COMMON_ApproachTarget       '@      πΏ       GetNpcThinkParamID     ΎO"A     ³@      @     @@       IsInsideTarget        AI_DIR_TYPE_B      k@      4@       GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku       9@       ROLE_TYPE_Torimaki       @      @      y@     ΐ@      @       @             0@     (@      i@     ΰ@       SetCoolTime      p§@     v§@      .@     ~§@       SpaceCheck      f@     V@     Vΐ      7@     ³@       REGIST_FUNC        SnowryDeadWarrior_600030_Act01        SnowryDeadWarrior_600030_Act02        SnowryDeadWarrior_600030_Act03        SnowryDeadWarrior_600030_Act04        SnowryDeadWarrior_600030_Act05        SnowryDeadWarrior_600030_Act06        SnowryDeadWarrior_600030_Act07       3@       SnowryDeadWarrior_600030_Act19        SnowryDeadWarrior_600030_Act20       5@       SnowryDeadWarrior_600030_Act21       6@       SnowryDeadWarrior_600030_Act22        SnowryDeadWarrior_600030_Act23       8@       SnowryDeadWarrior_600030_Act24        SnowryDeadWarrior_600030_Act25 .       SnowryDeadWarrior_600030_ActAfter_AdjustSpace        Common_Battle_Activate     <        YΛΎ   Α  Y ΛΎ  Α  Y 
  
  
  E     	Y ΐ Ε  	Y Λΐ  KΑ  	A 
 Β Ε 
Β 	 	ΛΒ 
Ε   
 
 ΛΒ 
Ε Α  
 
 Λΐ 
 
 T D
Ε    Ε   A Y
 Ε 
 
UE Τ ΛΒ 
Ε   
X 
T  	Ζ KΖ 
  A 
 
T  	FΤ A Τ KΗ 
	 
E	 Υ T  	FT
 A T KΗ 
	 
Ε	 Υ Τ    	ΙII 	IIIT   AΑ	JIΚ ~  AΑ	JIΚΤ   AΑJΑ ΙJΙΑ	J	Κ	Λ~Ε 
     Α  Α 
Ε 
    A  ΖΙ 
Ε 
    Α Α  Θ 
Ε 
    Α Α  FΏ 
~ 
      
X 
  	J	Κ~	J 
    A A
 
X 
  	Κ~ 
     
 
X 
  
    Α 
 
X 
  	JΛΒ 
Ε A  
 
  	J	Κ~	J 
    Ε  
 
      
 
    E  
 
      
 
    Ε  
~ 
      
 
    E  
 
    Ε  
  
      
 
      
‘ 
      
’ 
    E  
 
    Ε  
€ 
      
 
    E  
           Y          δ                    ffffff@      ψ?      @     ΐR@               @       Approach_Act_Flex      p§@     r§@@     8@       GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0 )       GOAL_COMMON_ComboTunable_SuccessAngle180        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     C     ΜΎΏΑ     A 	 
               Y 
Α 
 A    KA  A  ? Τ Β Ε    E       YΤ Β     E        YΒ Ε   E    YA                                 ΝΜΜΜΜΜ@      ψ?      @     ΐR@               @       Approach_Act_Flex      v§@     x§@     z§@ffffff@     8@       GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0 )       GOAL_COMMON_ComboTunable_SuccessAngle180 (       GOAL_COMMON_ComboRepeat_SuccessAngle180        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     N     ΜΎΏΑ     A 	 
               Y 
Α 
 A   Α   A A   ?	 Τ KΒ  A          Y KΒ Ε A          YKΒ  A       YKΒ E A       Y              -                   !       AddObserveSpecialEffectAttribute        TARGET_SELF      ‘³@      @      ψ?      @     ΐR@               @       Approach_Act_Flex      ~§@     8@       GetRandam_Int       π?      Y@       AddSubGoal )       GOAL_COMMON_ComboTunable_SuccessAngle180       $@       TARGET_ENE_0        GetWellSpace_Odds     .   > E    Y Α  ΏΜΏ Α A  	E 
               Y 
 
Α Α Α A A   KΒ  A        Α Α Y Η Ε            L                &         6@      ψ?      @      I@               @       Approach_Act_Flex      §@     8@       GetRandam_Int       π?      Y@       SpaceCheck        @       AddSubGoal        GOAL_COMMON_LeaveTarget       @       TARGET_ENE_0       πΏ       GOAL_COMMON_AttackTunableSpin       $@       GetRandam_Float        GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku        ROLE_TYPE_Torimaki        GetNpcThinkParamID     ΎO"A    ΐO"A      9@       GOAL_COMMON_ApproachTarget       @       TARGET_SELF       4@     ΐR@       GOAL_COMMON_SidewayMove       N@       GetWellSpace_Odds          ΜΎΏΑ     A 	 
               Y 
Α 
   Λ@  Α         A X Β Ε  E  E   YΒ Ε    E       YΛC A    D Ε  UT D Ε  E U E  UE E  E ΧE T Β   E Α    Y W? T Β Ε  E A E   Y G  Β Ε  E  	    Y T Β Ε  E  	    Y  G	 E	            z                         @      ψ?      @     ΐR@               @       Approach_Act_Flex      q·@     ~§@     8@       GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_SpinStep        TARGET_ENE_0        AI_DIR_TYPE_B        GOAL_COMMON_ComboFinal       $@       GetWellSpace_Odds     2     ΜΎΏΑ     A 	 
               Y 
Α 
 A   A Α   ΛΑ      Ε    YΛΑ E   Ε     Y Η Ε                                    §@     8@               GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        DistToAtt2        GetWellSpace_Odds          A      K?  	A 
 ΐ Ε 
  E         Y  Η Ε            ₯                         6@      ψ?      @     ΐR@               @       Approach_Act_Flex      §@     ~§@      @     8@       GetRandam_Int       π?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       TARGET_ENE_0        GOAL_COMMON_ComboFinal        GetWellSpace_Odds     5     ΜΎΏΑ     A 	 
               Y 
Α 
 A    KA  A  Β Ε    E        YΒ    E    Y Η Ε            Α                         @      ψ?      @     ΐR@               @       Approach_Act_Flex      ~§@     8@       GetRandam_Int       π?      Y@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@       TARGET_ENE_0        GetWellSpace_Odds     *     ΜΎΏΑ     A 	 
               Y 
Α 
   Λ@  Α  Α E    Ε       Y              Ϋ    	                      AddSubGoal        GOAL_COMMON_Turn        @       TARGET_ENE_0      V@       GetWellSpace_Odds                Ύ E    Ε   Y  G E            ζ                          GetRandam_Float       @      @       GetRandam_Int               π?     F@      N@      Y@      πΏ     [Γ@       AddSubGoal        GOAL_COMMON_SidewayMove        TARGET_ENE_0        SetTargetRange       ψ?     8@       GetWellSpace_Odds     )   > A     K?  A  K?  Α   K? A 	 
 A     KΑ 	  E         	Β	 Α  Y	 	G 	E 	 	          ώ                         @      @               GetRandam_Int       π?      Y@      πΏ     [Γ@       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0        SetTargetRange       ψ?     8@       GetWellSpace_Odds          A    K?  A 	  W   Α ΐ E 
       KA  
 A Y                                       s·@     r·@       GetRandam_Int       π?      Y@       SpaceCheck      V@      @     Vΐ              I@       AddSubGoal        GOAL_COMMON_SpinStep        TARGET_ENE_0        AI_DIR_TYPE_R        AI_DIR_TYPE_L        GetWellSpace_Odds     3     A  ? Α    E       	Α 
X T    E       	Α 
X   A Α T KΑ  Α 	 
E A  Α Y KΑ  Α 	  
E A Ε Α YA              .                	        q·@       AddSubGoal        GOAL_COMMON_SpinStep       @       TARGET_ENE_0                AI_DIR_TYPE_B       @       GetWellSpace_Odds          ΛΎ   Α    	A 
 Α YA              :                          GetDist        TARGET_ENE_0       $@              @       GetRandam_Int        @      @      @      π?      Y@       AddSubGoal        GOAL_COMMON_ApproachTarget        TARGET_SELF       πΏ       GOAL_COMMON_LeaveTarget        SetTargetRange       ψ?     8@       IsInsideTarget        AI_DIR_TYPE_R      f@       GOAL_COMMON_SidewayMove       N@       GetWellSpace_Odds     i   > E    Α   Α  Α  Λ? 	 Α  	 
Λ? A   @?Χ T KΑ    E  L@E    Y @Χ T KΑ   E    E   YΤ @W  KΑ Ε  E    E    ΒΑ  A  YT	 KC E   A Τ KΑ   E  Α  Α     ΒΑ  A  Y KΑ   E  A Α     ΒΑ  A  YΑ               g                          AddSubGoal -       GOAL_SnowryDeadWarrior_600030_AfterAttackAct       $@       Ύ E    Y           p                          Update_Default_NoSubGoal                              x                                                               GetDist        TARGET_ENE_0      8@       GetRandam_Int       π?      Y@       IsInterupt        INTERUPT_TargetOutOfRange         IsTargetOutOfRangeInterruptSlot                ClearSubGoal 
       Replaning        INTERUPT_ActivateSpecialEffect &       GetSpecialEffectActivateInterruptType      ‘³@       IsInsideTarget        AI_DIR_TYPE_F      V@     §@       AddSubGoal        GOAL_COMMON_ComboFinal       $@    :   Ύ E    KΏ  A  ΐ Ε   ΐ A  T AY KΑ Y   ΐ   T ΛΑ A B  KΒ E   	A 
 T  AY KC 	A 
  E    A A Y               §                          GetDist        TARGET_ENE_0 
       GetHpRate        TARGET_SELF        IsInsideTarget        AI_DIR_TYPE_B      f@      π?     Q@       @              @      @      @      >@      @      Y@      $@      N@      4@       SelectOddsIndex        SnowryDeadWarrior_600030_Act24 	       paramTbl        SnowryDeadWarrior_600030_Act23        SnowryDeadWarrior_600030_Act22        SnowryDeadWarrior_600030_Act21       @       SnowryDeadWarrior_600030_Act25     X   Ύ E  Ώ Ε  
  Ώ E  E 	 
 T ΐ	Α	Α	A	Β Χ T 	Α	Α	Α	AΒ Χ T 	Β	ΒΙΒ	A	Β 	ΓIΓIΓ	A	Α    U@   	 Υ@ T E     	 
Y  UA T Ε     	 
Y  A T      	 
Y  ΥA T E     	 
Y  E  Ε     	 
Y           θ                          Update_Default_NoSubGoal                      D      E  A  Y    E   Y Ε   "  I  Ε   b  I ’     β   Η  "    b  G  ’    β  Η  "    b  G  ’    β  Η  "    b  G  ’    β  Η  "    Ε   b I Ε   ’ I  Ε   β I      Y E    Y Ε   " I Ε   b I   
CoDeSys+7   �                   @        @   2.3.9.48�   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME*               PFC Modbus RS485 IB                    % QB                    %   ME_End   CM>     CM_End   CTZ  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End   QX                    %   CC     CC_End   CT,  ��������   CT_EndS   QX                   %   CC]     CC_End   CTy  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End�   QX                   %   CC�     CC_End   CT  ��������   CT_End:   QX                   %   CCD     CC_End   CT`  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End�   QX                   %   CC�     CC_End   CT�  ��������   CT_End!   QX                   %   CC+     CC_End   CTG  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End�   IX                    %   CC�     CC_End   CT  ��������   CT_End@   IX                   %   CCJ     CC_End   CTf  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT   ��������   CT_End'   IX                   %   CC1     CC_End   CTM  ��������   CT_Endt   IX                   %   CC~     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End   IX                   %   CC     CC_End   CT4  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ME                 IB                    % QB                    %   ME_End   CM"     CM_End   CT>  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd/    @                             ��^ +    @      ��������             ���^        ="   @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\16_BIT\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         ���L  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         ���L  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             ���L  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             ���L  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             ���L  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         ���L  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             ���L  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     ���L  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         ���L  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         ���L  �   ����           LEN               STR               ��                 LEN                                     ���L  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         ���L  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             ���L  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             ���L  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         ���L  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         ���L  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       ���L  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       ���L  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       ���L  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     ���L  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      ���L  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     ���L  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             ���L  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             ���L  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             ���L  �   ����        	          FBMOTOR        	   tnZaslOpn                    TON    &               tnFeadbackAlm                    TON    &                  Y1_isOn            &            	   xFeadback            &               xInvAlm            &               HeatProtection            &               
   MotorStart            &               wError           &                  xStart            & 
              xZaslOpn            &               xResetAllAlm            &               xResetMyAlm            &                    ��^  @    ����           FBSWITCHMOTORS               xStartingMotorChoose            (               wAlmMotor_M1           (               wAlmMotor_M2           (            
   xStartVent            (                  xStartM1            ( 	              xStartM2            ( 
                       ڭ�^  @    ����           INTOVARS                             ���^  @    ����           MODBUS_CONFIGURATION                             ڭ�^  @    ����           PLC_PRG           xFirstStart            %                                ��^  @    ����        	   PRMOTOR_1           SwitchMotors                    fbSwitchMotors    /               Motor1                          fbMotor    /               Motor2                          fbMotor    /            	   xStart_M1             /            	   xStart_M2             /                                ڭ�^  @    ����        	   PRMOTOR_2           SwitchMotors                    fbSwitchMotors    2               Motor1                          fbMotor    2               Motor2                          fbMotor    2            	   xStart_M1             2            	   xStart_M2             2                                ڭ�^  @    ����        	   PRMOTOR_3           SwitchMotors                    fbSwitchMotors    3               Motor1                          fbMotor    3               Motor2                          fbMotor    3            	   xStart_M1             3            	   xStart_M2             3                                ڭ�^  @    ����        	   VARSTOOUT                             Ϯ�^  @    ����            
 �   3   2       6   5   ( ,      K   !,     K   /,     K   =,     K   R,                 _,         +           �  �      Q�s/����� `��S            Serial (RS232)  Modbus serial___ 3S Serial RS232 driver    Q  �  Port                COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   �  Baudrate      K     �  4800 �%  9600  K  19200  �  38400  �  57600  � 115200 4   �  Parity               No    Even    Odd 3   �  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   �  Flow Control                Off    On �         �      Q�s/����� `��S            Serial (RS232)  Modbus serial___ 3S Serial RS232 driver    Q  �  Port                COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   �  Baudrate      K     �  4800 �%  9600  K  19200  �  38400  �  57600  � 115200 4   �  Parity               No    Even    Odd 3   �  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   �  Flow Control                Off    On   K     %   D:\Delete\13_05\5_hospital-Vyt.pro @   �\�^N[      , 4 4 ��                     CoDeSys 1-2.2   ����  ��������                     ~.  V       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ��������~.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �         �         �         �          t          y          z          X          e         _         \         K          U        CAN;UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          g          h          i         j          k          F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �         �                            I         J         K          	          L         M          �                   �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o    Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %   o    Module.Type_10_8_Channels1Module.K_Bus    0750-0530 8 DO 24 V DC 0.5A     IB          % QB          % MB          %   M    _Y1_1Ch_1 Digital outputChannel.BOOLOnX_Q1Module.Type_10_8_Channels        QX          %    M    _Y2_1Ch_2 Digital outputChannel.BOOLOnX_Q2Module.Type_10_8_Channels        QX         %    M    _PCH1_1Ch_3 Digital outputChannel.BOOLOnX_Q3Module.Type_10_8_Channels        QX         %    M    _PCH2_1Ch_4 Digital outputChannel.BOOLOnX_Q4Module.Type_10_8_Channels        QX         %    M     Ch_5 Digital outputChannel.BOOLOnX_Q5Module.Type_10_8_Channels        QX         %    M     Ch_6 Digital outputChannel.BOOLOnX_Q6Module.Type_10_8_Channels        QX         %    M     Ch_7 Digital outputChannel.BOOLOnX_Q7Module.Type_10_8_Channels        QX         %    M     Ch_8 Digital outputChannel.BOOLOnX_Q8Module.Type_10_8_Channels        QX         %    o    Module.Type_1_8_Channels2Module.K_Bus    0750-0430 8 DI 24 V DC 3.0ms    IB          % QB          % MB          %   M    _AlmN1_1Ch_1 Digital inputChannel.BOOLOnX_I1Module.Type_1_8_Channels         IX          %    M    _RotationInv1_1Ch_2 Digital inputChannel.BOOLOnX_I2Module.Type_1_8_Channels         IX         %    M    _AlmN2_1Ch_3 Digital inputChannel.BOOLOnX_I3Module.Type_1_8_Channels         IX         %    M    _RotationInv2_1Ch_4 Digital inputChannel.BOOLOnX_I4Module.Type_1_8_Channels         IX         %    M    _HeatProtectM1_1Ch_5 Digital inputChannel.BOOLOnX_I5Module.Type_1_8_Channels         IX         %    M     Ch_6 Digital inputChannel.BOOLOnX_I6Module.Type_1_8_Channels         IX         %    M    _HeatProtectM2_1Ch_7 Digital inputChannel.BOOLOnX_I7Module.Type_1_8_Channels         IX         %    M     Ch_8 Digital inputChannel.BOOLOnX_I8Module.Type_1_8_Channels         IX         %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB          % QB          % MB          %    o     Module.FLAG_VARS3Module.Root    Flag variables    IB          % QB          % MB          %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    �\�^	��^     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ڭ�^                 $����  ��������               ��������           Standard ���^	���^      ��������                         	ڭ�^     ��������           VAR_CONFIG
END_VAR
                                                                                   '           )   , h h 3�           _DO ڭ�^	Y�^)     ��������        F  VAR_GLOBAL
	Y1_1	:	BOOL;
	Y2_1	:	BOOL;

	PCH1_1	:	BOOL;
	PCH2_1	:	BOOL;


	Y1_2	:	BOOL;
	Y2_2	:	BOOL;

	PCH1_2	:	BOOL;
	PCH2_2	:	BOOL;


	Y1_3	:	BOOL;
	Y2_3	:	BOOL;

	PCH1_3	:	BOOL;
	PCH2_3	:	BOOL;

	Y1_4	:	BOOL;
	Y2_4	:	BOOL;

	PCH1_4	:	BOOL;
	PCH2_4	:	BOOL;

	wDO AT %MW1000: 	WORD;


END_VAR
                                                                                               '           *   , � � M            Alm ڭ�^	k�^*     ��������        t  VAR_GLOBAL

	xResetAllAlm AT %MW100: 	BOOL;
	xResetAlm_M1_1 AT %MW104:	BOOL;
	xResetAlm_M2_1 AT %MW108:	BOOL;

	wAlm_Motor_M1_1 AT %MW112: WORD;
	wAlm_Motor_M2_1 AT %MW116:	WORD;


	xResetAlm_M1_2 AT %MW120: BOOL;
	xResetAlm_M2_2 AT %MW124:	BOOL;

	wAlm_Motor_M1_2 AT %MW128: WORD;
	wAlm_Motor_M2_2 AT %MW132:	WORD;


	xResetAlm_M1_3 AT %MW136:	BOOL;
	xResetAlm_M2_3 AT %MW140:	BOOL;

	wAlm_Motor_M1_3 AT %MW144: WORD;
	wAlm_Motor_M2_3 AT %MW148:	WORD;

	xResetAlm_M1_4 AT %MW152:	BOOL;
	xResetAlm_M2_4 AT %MW156:	BOOL;

	wAlm_Motor_M1_4 AT %MW160: WORD;
	wAlm_Motor_M2_4 AT %MW164:	WORD;

END_VAR
                                                                                               '           .   ,              DI ڭ�^	{�^.     ��������        �  VAR_GLOBAL



	AlmN1_1	:	BOOL;
	AlmN2_1	:	BOOL;
	HeatProtectM1_1	:	BOOL;
	HeatProtectM2_1	:	BOOL;
	RotationInv1_1	:	BOOL;
	RotationInv2_1	:	BOOL;

	AlmN1_2	:	BOOL;
	AlmN2_2	:	BOOL;
	HeatProtectM1_2	:	BOOL;
	HeatProtectM2_2	:	BOOL;
	RotationInv1_2	:	BOOL;
	RotationInv2_2	:	BOOL;

	AlmN1_3	:	BOOL;
	AlmN2_3	:	BOOL;
	HeatProtectM1_3	:	BOOL;
	HeatProtectM2_3	:	BOOL;
	RotationInv1_3	:	BOOL;
	RotationInv2_3	:	BOOL;

	AlmN1_4	:	BOOL;
	AlmN2_4	:	BOOL;
	HeatProtectM1_4	:	BOOL;
	HeatProtectM2_4	:	BOOL;
	RotationInv1_4	:	BOOL;
	RotationInv2_4	:	BOOL;

	wDI_1 AT %MW1010: 	WORD;
	wDI_2 AT %MW1020: 	WORD;

END_VAR
                                                                                               '              ,   ��           Global_Variables ڭ�^	ڭ�^     ��������           VAR_GLOBAL

END_VAR
                                                                                               '           -   , 4 4 ��           Motors ڭ�^	��^-     ��������        �   VAR_GLOBAL
	xVentStart_1 AT %MW200:BOOL;
	xVentStart_2 AT %MW204:BOOL;
	xVentStart_3 AT %MW208:BOOL;
	xVentStart_4 AT %MW212:BOOL;
END_VAR
                                                                                               '           +   ,     �~           Settings ڭ�^	��^+     ��������        �   VAR_GLOBAL RETAIN

	xStartWithSecond_1 AT %MW300: BOOL;
	xStartWithSecond_2 AT %MW304: BOOL;
	xStartWithSecond_3 AT %MW308: BOOL;
	xStartWithSecond_4 AT %MW312: BOOL;

END_VAR
                                                                                               '           	     ��������           Variable_Configuration ڭ�^	ڭ�^	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '    	 &   , � � &           fbMotor  �^	��^      ��������        J  FUNCTION_BLOCK fbMotor
VAR_INPUT
	Y1_isOn:	BOOL;
	xFeadback:	BOOL;
	xInvAlm:	BOOL;
	HeatProtection:	BOOL;

END_VAR
VAR_IN_OUT
	xStart: BOOL;
	xZaslOpn:	BOOL;
	xResetAllAlm:	BOOL;
	xResetMyAlm:	BOOL;
END_VAR
VAR_OUTPUT
	MotorStart:BOOL;
	wError:WORD;
END_VAR

VAR
	tnZaslOpn: TON;
	tnFeadbackAlm: TON;
END_VAR�  wError.0:= NOT Y1_isOn;

wError.1:=NOT HeatProtection;

tnFeadbackAlm(IN:= MotorStart AND (NOT xFeadback), PT:=T#20s);
IF tnFeadbackAlm.Q THEN
	wError.2:=TRUE;
END_IF

IF xInvAlm THEN
	wError.4:=TRUE;
END_IF

xZaslOpn:= xStart AND wError =0;

tnZaslOpn(IN:=xZaslOpn, PT:=T#20S, Q=>MotorStart);

IF xResetAllAlm OR xResetMyAlm THEN
	wError:=0;
	xResetMyAlm:=FALSE;
END_IF               (   , h h �           fbSwitchMotors ڭ�^	ڭ�^      ��������        �   FUNCTION_BLOCK fbSwitchMotors
VAR_INPUT
	xStartingMotorChoose: BOOL;
	wAlmMotor_M1: WORD;
	wAlmMotor_M2: WORD;
	xStartVent:	BOOL;
END_VAR
VAR_OUTPUT
	xStartM1:	BOOL;
	xStartM2:	BOOL;
END_VAR
VAR
END_VAR�   IF xStartVent THEN
	xStartM1:=((NOT xStartingMotorChoose) OR wAlmMotor_M2 > 0) AND  wAlmMotor_M1 = 0;
	xStartM2:=(xStartingMotorChoose OR wAlmMotor_M1 > 0) AND  wAlmMotor_M2 = 0;
ELSE
	xStartM1:=FALSE;
	xStartM2:=FALSE;
END_IF               5   , N N �           InToVars ��^	���^      ��������           PROGRAM InToVars
VAR
END_VAR�  AlmN1_1	:=	_AlmN1_1	;
AlmN2_1	:=	_AlmN2_1	;
HeatProtectM1_1	:=	_HeatProtectM1_1	;
HeatProtectM2_1	:=	_HeatProtectM2_1	;
RotationInv1_1	:=	_RotationInv1_1	;
RotationInv2_1	:=	_RotationInv2_1	;
(*
AlmN1_2	:=	_AlmN1_2	;
AlmN2_2	:=	_AlmN2_2	;
HeatProtectM1_2	:=	_HeatProtectM1_2	;
HeatProtectM2_2	:=	_HeatProtectM2_2	;
RotationInv1_2	:=	_RotationInv1_2	;
RotationInv2_2	:=	_RotationInv2_2	;
AlmN1_3	:=	_AlmN1_3	;
AlmN2_3	:=	_AlmN2_3	;
HeatProtectM1_3	:=	_HeatProtectM1_3	;
HeatProtectM2_3	:=	_HeatProtectM2_3	;
RotationInv1_3	:=	_RotationInv1_3	;
RotationInv2_3	:=	_RotationInv2_3	;
*)
(*
AlmN1_4	:=	_AlmN1_4	;
AlmN2_4	:=	_AlmN2_4	;
HeatProtectM1_4	:=	_HeatProtectM1_4	;
HeatProtectM2_4	:=	_HeatProtectM2_4	;
RotationInv1_4	:=	_RotationInv1_4	;
RotationInv2_4	:=	_RotationInv2_4;

*)
wDI_1.0	:=	AlmN1_1	;
wDI_1.1	:=	AlmN2_1	;
wDI_1.2	:=	HeatProtectM1_1	;
wDI_1.3	:=	HeatProtectM2_1	;
wDI_1.4	:=	RotationInv1_1	;
wDI_1.5	:=	RotationInv2_1	;
wDI_1.6	:=	AlmN1_2	;
wDI_1.7	:=	AlmN2_2	;
wDI_1.8	:=	HeatProtectM1_2	;
wDI_1.9	:=	HeatProtectM2_2	;
wDI_1.10	:=	RotationInv1_2	;
wDI_1.11	:=	RotationInv2_2	;
wDI_1.12	:=	AlmN1_3	;
wDI_1.13	:=	AlmN2_3	;
wDI_1.14	:=	HeatProtectM1_3	;
wDI_1.15	:=	HeatProtectM2_3	;
wDI_2.0	:=	RotationInv1_3	;
wDI_2.1	:=	RotationInv2_3	;
wDI_2.2	:=	AlmN1_4	;
wDI_2.3	:=	AlmN2_4	;
wDI_2.4	:=	HeatProtectM1_4	;
wDI_2.5	:=	HeatProtectM2_4	;
wDI_2.6	:=	RotationInv1_4	;
wDI_2.7	:=	RotationInv2_4	;
               4     ��������           MODBUS_CONFIGURATION ڭ�^	ڭ�^      ��������        n   PROGRAM MODBUS_CONFIGURATION        
VAR                                
END_VAR                            �  (*                                 
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1" xml_feature_version="1">
	<generator_settings minRTUTaskCycleTimeMs="5" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="true"/>
</network>
                              
*)                                 
;                                                 %   , 4 4 ��           PLC_PRG ��^	��^      ��������        9   PROGRAM PLC_PRG
VAR
	xFirstStart: BOOL:= TRUE;
END_VAR�   InToVars();

IF xFirstStart THEN
	xFirstStart:=FALSE;
	xVentStart_1:=TRUE;
	xVentStart_2:=TRUE;
	xVentStart_3:=TRUE;
	xVentStart_4:=TRUE;
END_IF


prMotor_1();
(*
prMotor_2();
prMotor_3();
*)
xResetAllAlm:=FALSE;

VarsToOut();               /   , N N �        	   prMotor_1 ��^	ڭ�^      ��������        �   PROGRAM prMotor_1
VAR
	SwitchMotors: fbSwitchMotors;
	Motor1: fbMotor;
	Motor2: fbMotor;
	xStart_M1: BOOL;
	xStart_M2: BOOL;
END_VAR�  SwitchMotors(
	xStartingMotorChoose:= xStartWithSecond_1,
	wAlmMotor_M1:= wAlm_Motor_M1_1,
	wAlmMotor_M2:= wAlm_Motor_M2_1,
	xStartVent:= xVentStart_1,
	xStartM1=>xStart_M1 ,
	xStartM2=> xStart_M2);

Motor1(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN1_1,
	HeatProtection:=(* HeatProtectM1_1*)TRUE,
	xInvAlm:=RotationInv1_1,
	xStart:= xStart_M1,
	xZaslOpn:= Y1_1,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M1_1,
	MotorStart=> PCH1_1,
	wError=>wAlm_Motor_M1_1 );

Motor2(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN2_1,
	HeatProtection:= (*HeatProtectM2_1*)TRUE,
	xInvAlm:=RotationInv2_1,
	xStart:= xStart_M2,
	xZaslOpn:= Y2_1,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M2_1,
	MotorStart=> PCH2_1,
	wError=>wAlm_Motor_M2_1 );               2   ,     �N        	   prMotor_2 ��^	ڭ�^      ��������        �   PROGRAM prMotor_2
VAR
	SwitchMotors: fbSwitchMotors;
	Motor1: fbMotor;
	Motor2: fbMotor;
	xStart_M1: BOOL;
	xStart_M2: BOOL;
END_VAR�  SwitchMotors(
	xStartingMotorChoose:= xStartWithSecond_2,
	wAlmMotor_M1:= wAlm_Motor_M1_2,
	wAlmMotor_M2:= wAlm_Motor_M2_2,
	xStartVent:= xVentStart_2,
	xStartM1=>xStart_M1 ,
	xStartM2=> xStart_M2);

Motor1(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN1_2,
	HeatProtection:= (*HeatProtectM1_2*)TRUE,
	xInvAlm:=RotationInv1_2,
	xStart:= xStart_M1,
	xZaslOpn:= Y1_2,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M1_2,
	MotorStart=> PCH1_2,
	wError=>wAlm_Motor_M1_2 );

Motor2(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN2_2,
	HeatProtection:= (*HeatProtectM2_1*)TRUE,
	xInvAlm:=RotationInv2_2,
	xStart:= xStart_M2,
	xZaslOpn:= Y2_2,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M2_2,
	MotorStart=> PCH2_2,
	wError=>wAlm_Motor_M2_2 );               3   ,   �h        	   prMotor_3 �^	ڭ�^      ��������        �   PROGRAM prMotor_3
VAR
	SwitchMotors: fbSwitchMotors;
	Motor1: fbMotor;
	Motor2: fbMotor;
	xStart_M1: BOOL;
	xStart_M2: BOOL;
END_VAR�  SwitchMotors(
	xStartingMotorChoose:= xStartWithSecond_3,
	wAlmMotor_M1:= wAlm_Motor_M1_3,
	wAlmMotor_M2:= wAlm_Motor_M2_3,
	xStartVent:= xVentStart_3,
	xStartM1=>xStart_M1 ,
	xStartM2=> xStart_M2);

Motor1(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN1_3,
	HeatProtection:=(* HeatProtectM1_3*)NOT RotationInv1_3,
	xInvAlm:=RotationInv1_3,
	xStart:= xStart_M1,
	xZaslOpn:= Y1_3,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M1_3,
	MotorStart=> PCH1_3,
	wError=>wAlm_Motor_M1_3 );

Motor2(
	Y1_isOn:=TRUE ,
	xFeadback:= AlmN2_3,
	HeatProtection:= (*HeatProtectM2_1*)NOT RotationInv2_3,
	xStart:= xStart_M2,
	xZaslOpn:= Y2_3,
	xResetAllAlm:= xResetAllAlm,
	xResetMyAlm:=xResetAlm_M2_3,
	MotorStart=> PCH2_3,
	wError=>wAlm_Motor_M2_3 );               6   , h h 3�        	   VarsToOut ��^	Ϯ�^      ��������           PROGRAM VarsToOut
VAR
END_VARh  _Y1_1	:=	Y1_1	;
_Y2_1	:=	Y2_1	;
_PCH1_1	:=	PCH1_1	;
_PCH2_1	:=	PCH2_1	;
(*
_Y1_2	:=	Y1_2	;
_Y2_2	:=	Y2_2	;
_PCH1_2	:=	PCH1_2	;
_PCH2_2	:=	PCH2_2	;
_Y1_3	:=	Y1_3	;
_Y2_3	:=	Y2_3	;
_PCH1_3	:=	PCH1_3	;
_PCH2_3	:=	PCH2_3	;
*)
(*
_Y1_4	:=	Y1_4	;
_Y2_4	:=	Y2_4	;
_PCH1_4	:=	PCH1_4	;
_PCH2_4	:=	PCH2_4	;
*)
wDO.0	:=	Y1_1	;
wDO.1	:=	Y2_1	;
wDO.2	:=	PCH1_1	;
wDO.3	:=	PCH2_1	;
wDO.4	:=	Y1_2	;
wDO.5	:=	Y2_2	;
wDO.6	:=	PCH1_2	;
wDO.7	:=	PCH2_2	;
wDO.8	:=	Y1_3	;
wDO.9	:=	Y2_3	;
wDO.10	:=	PCH1_3	;
wDO.11	:=	PCH2_3	;
wDO.12	:=	Y1_4	;
wDO.13	:=	Y2_4	;
wDO.14	:=	PCH1_4	;
wDO.15	:=	PCH2_4	;

                 ����  ��������         #   Standard.lib 8.11.10 13:37:48 @���L   !   ASCIIBYTE_TO_STRING @                   CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @           STANDARD_VERSION @           STRING_COMPARE @           STRING_TO_ASCIIBYTE @        	   TOF @        	   TON @           TP @              Globale_Variablen_0 @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                Configuration                 MODBUS_CONFIGURATION  4   ����              Device               Motor               FB                 fbMotor  &                   fbSwitchMotors  (   ����            	   prMotor_1  /                	   prMotor_2  2                	   prMotor_3  3   ��������                InToVars  5                   PLC_PRG  %                	   VarsToOut  6   ����          
   Data types  ����             Visualizations  ����              Global Variables                 _DO  )                   Alm  *                   DI  .                   Global_Variables                     Motors  -                   Settings  +                   Variable_Configuration  	   ����                                         ��������             ���^~.             ~.                	   localhost            P      	   localhost            P      	   localhost            P     ߡ�^ "��"
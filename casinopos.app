��� )    � !� �                    9z   %   j      \  �   �  %�2M    �� ��C� Caja� \-�  �  ��X ��C� Caja� Control de Cuentas�& Do DoForm With "ctrlctas" In casinopos� CTRL+C�  ��G ��C� Caja� Configurar formatos de POS� Activate PopUp ConfPos�  �� s�� ����V ��C� ConfPos� Configurar formatos de cuenta� Do Form ConfRep with "CTASPOS" �  ��X ��C� ConfPos� Configurar formatos de comanda�  Do Form ConfRep with "COMANDAS" �  ��Z ��C� ConfPos�# Configurar formatos de nota cr�dito� Do Form ConfRep with "NCRED" �  ��
 ��C� �� G+(�	 casinopos� B� U  ADDBAR CONFPOS CREARTABLAS	 CASINOPOS %�C� Ctaspos.DBF0
����� h1� Ctaspos�� � C��
�� � C���� � D���� � C���� � C���� � C���� � N����� �� � D����	 � C����
 � C���� � N������� F�  � & �� ��� �G T� �� Select CtasPos C� � Index On	ID		Tag		ID C� C� �� ��C� � Ctaspos.Key����3 ��C�& La tabla de Cuentas POS ha sido creada� �� � %�C� Ctasposdet.DBF0
����� h1�
 Ctasposdet�� � C��
�� � C���� � N������� � C���� � L���� � C���� � C���� F� � & �� � ��� �R T� �� Select Ctasposdet C� � Index On ID+NUMPAR	Tag	IDPAR C� C� �� ��C� � Ctasposdet.Key����> ��C�1 La tabla de Detalle de Cuentas POS ha sido creada� �� �! %�C� CtasPosDet.PEND� 
����' i1�
 CtasPosDet�� � N������� ��! %�C� CtasPosDet.PEND� 
����' ��C� No se pudo crear el campo.� ��
 ��C� �� �2 ��C�% Se ha creado el campo CtasPosDet.PEND� �� �  %�C� CtasPos.NUMCLI� 
���� i1� CtasPos�� � C����! i1�
 CtasPosDet�� � C���� ��# %�C� CtasPosDEt.NUMCLI� 
����' ��C� No se pudo crear el campo.� ��
 ��C� �� �, ��C� Se ha creado el campo de NUMCLI� �� �$ %�C� CtasPosDet.COMANDA� 
����! i1�
 CtasPosDet�� � C��
�� ��$ %�C� CtasPosDet.COMANDA� 
��Y�' ��C� No se pudo crear el campo.� ��
 ��C� �� �- ��C�  Se ha creado el campo de COMANDA� �� �  %�C� CtasPosDet.OBS� 
��R�! i1�
 CtasPosDet�� � M���� ��  %�C� CtasPosDEt.OBS� 
��%�' ��C� No se pudo crear el campo.� ��
 ��C� �� �) ��C� Se ha creado el campo de OBS� �� � %�C� Comandas.DBF0
����l h1� Comandas�� � C��
�� � D���� � C���� � C���� � C���� � C��
�� F� � & �� ��� �K T� �� Delete Tag All C� � Index On COMANDA		Tag		COMANDA C� �� ��C� � Comandas.Key����. ��C�! Se ha creado la tabla de COMANDAS� �� � %�C� Lineas.NUMALM� 
��f� i1� Lineas��  � C���� �� %�C� Lineas.NUMALM� 
��,�7 ��C�* No se pudo crear el campo NUMALM en Lineas� ��
 ��C� �� �6 ��C�) Se ha creado el campo de NUMALM en Lineas� �� �  %�C� CtasPos.NUMALM� 
��J	� i1� CtasPos��  � C���� ��  %�C� CtasPos.NUMALM� 
��	�8 ��C�+ No se pudo crear el campo NUMALM en CtasPos� ��
 �QuitIt
 �7 ��C�* Se ha creado el campo de NUMALM en CtasPos� �� �# %�C� CtasPosdet.MEDIDA� 
��:
�! i1�
 CtasPosDet��! � C���� ��# %�C� CtasPosdet.MEDIDA� 
���	�8 ��C�+ No se pudo crear el campo MEDIDA en CtasPos� ��
 �QuitIt
 �: ��C�- Se ha creado el campo de MEDIDA en CtasPosdet� �� �" %�C� Almacen.PIDEVEND� 
��A� i1� Almacen��# � L���� i1� Almacen��$ � L���� ��" %�C� Almacen.PIDEVEND� 
���: ��C�- No se pudo crear el campo PIDEVEND en Almacen� ��
 ��C� �� �6 ��C�) Se ha creado el campo PIDEVEND en Almacen� �� �  %�C� Lineas.MOSTRAR� 
��>� i1� Lineas��% � L���� i1� Lineas��& � L���� ��  %�C� Lineas.MOSTRAR� 
���8 ��C�+ No se pudo crear el campo MOSTRAR en Lineas� ��
 ��C� �� �4 ��C�' Se ha creado el campo MOSTRAR en Lineas� �� �! %�C� Almacen.PIDEFAM� 
��#� i1� Almacen��' � L���� ��! %�C� Almacen.PIDEFAM� 
����9 ��C�, No se pudo crear el campo PIDEFAM en Almacen� ��
 ��C� �� �5 ��C�( Se ha creado el campo PIDEFAM en Almacen� �� �# %�C� CtasPos.NUMCLISUC� 
��1� i1� CtasPos��( � C��
��! i1�
 CtasPosDet��( � C��
�� ��# %�C� CtasPos.NUMCLISUC� 
����; ��C�. No se pudo crear el campo NUMCLISUC en CtasPos� ��
 ��C� �� �7 ��C�* Se ha creado el campo NUMCLISUC en CtasPos� �� � %�C� Succli.SALDO� 
���# i1� Succli��* � N������� �� %�C� Succli.SALDO� 
����6 ��C�) No se pudo crear el campo SALDO en Succli� ��
 ��C� �� �2 ��C�% Se ha creado el campo SALDO en Succli� �� �  %�C� Almacen.LIMITE� 
����$ i1� Almacen��+ � N������� ��  %�C� Almacen.LIMITE� 
����8 ��C�+ No se pudo crear el campo LIMITE en Almacen� ��
 ��C� �� �4 ��C�' Se ha creado el campo LIMITE en Almacen� �� �! %�C� Clientes.LIMCAF� 
���% i1� Clientes��- � N�������% i1� Clientes��. � N������� ��! %�C� Clientes.LIMCAF� 
����9 ��C�, No se pudo crear el campo LIMCAF en Clientes� ��
 ��C� �� �5 ��C�( Se ha creado el campo LIMCAF en Clientes� �� � %�C� Succli.LIMCAF� 
���# i1� Succli��- � N�������# i1� Succli��. � N������� �� %�C� Succli.LIMCAF� 
����; ��C�. No se pudo crear el campo LIMCAF en Familiares� ��
 ��C� �� �7 ��C�* Se ha creado el campo LIMCAF en Familiares� �� � U/  CTASPOS ID NUMMESA FECHAOP HORAOP USROP NUMVEND COMENSAL FECHACIE HORACIE USRCIE SUMA CPROCKEY AVISO
 CTASPOSDET NUMART CANT NUMPAR COBRADO NUMUSER IDPAR EXISTECAMPO PEND ALERTA QUITIT NUMCLI COMANDA OBS COMANDAS FECHA HORA LINEAS NUMALM MEDIDA ALMACEN PIDEVEND TOUCH MOSTRAR IMPRIMIR PIDEFAM	 NUMCLISUC SUCCLI SALDO LIMITE CLIENTES LIMCAF LIMBAR+ 4�  � � � � � � � � �	 � H�8 ��� �C����S � ��  �� �C����t � ��  ���� � �C����� � ��  ���� �� � �C����� � ��  ���� �� �� � �C����� �# ��  ���� �� �� �� � �C����4�) ��  ���� �� �� �� �� � �C����q�- ��  ���� �� �� �� �� � � �C������1 ��  ���� �� �� �� �� � � � �C��	����5 ��  ���� �� �� �� �� � � � � � B�a�� U
  FORMNAME PAR1 PAR2 PAR3 PAR4 PAR5 PAR6 PAR7 PAR8 PAR9�# ��  � � � � � � � � �� � H�7 ��� �C����X � ��  �(�� � �C���� � ��  �(�� ��� � �C����� � ��  �(�� ��� �� � �C����� �# ��  �(�� ��� �� �� � �C�����) ��  �(�� ��� �� �� �� � �C����W�/ ��  �(�� ��� �� �� �� �� � �C������5 ��  �(�� ��� �� �� �� �� �� � �C������; ��  �(�� ��� �� �� �� �� �� �� � � B��� �� U	  FORMNAME PAR1 PAR2 PAR3 PAR4 PAR5 PAR6 PAR7 RETVAL CrearTablasA    �� DoForm�    �� DoModal1    ����q� a��� 2B 3 �,r � t�2B �8r !$��B qR q� A "B �R 1q� A �A BR Aq� A �A R q� A �A ��r � ���B ��R �q� A bA �R �� A rA 2R 1�� A �A "��R !�� A bA ��R �� A BA �R �� A RA 2�R 1�� A rA �1R �a� A "A AR �� A BA QQR �� A RA �11R ��� A rA ; �� � q�1��QA q 9 1q � q�1��Q�A � 1                    �        �   �  �  *  �   �  �!  I  04   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _S6C1B8ZCI 652371046	      *        }
                      �                 �  �           COMMENT FONTINFO                        �      �                                                           WINDOWS _S6C16V5E3 652386172v  �  �                            �	  �              �  �           COMMENT FONTINFO                        �	      �                                                           WINDOWS _S6A0LXT6B 757868270�      �  �                          �  �  �          �               COMMENT RESERVED                        �                                                                   WINDOWS _S6A0M8OUI 788416071�      1	  �      t          o          �  �              h  �           COMMENT RESERVED                        �      �                                                           WINDOWS _1820ECTKM 819344520{J      �J  �J      ;V          L  .]  �J  nJ  f  ~<          `J               COMMENT RESERVED                        PJ                                                                   WINDOWS _1800DV17D 826187633�0      ^<  1      �G          I@          �  �  �?          �               WINDOWS _19M0DI7MX 819344068M<      <<  �7  p7  �?                                                           WINDOWS _1800E0IAK 826187596a7      R7  E7  57  ?          5                                               WINDOWS _1800E0IAL 826187514�4      �4  �4  �4  24           1                                               COMMENT RESERVED                        �      [                                                           WINDOWS _S6A0MHRYE 856254043w      �  �      �                      j  �              �  R           COMMENT RESERVED                        �      �                                                           WINDOWS _0O20FTNAC 885670073�      D  �
      �  b      qV          �  �  <          �               WINDOWS _0O20GBPKO 8856700737      *      �          V                                               COMMENT RESERVED                        �      9                                                           WINDOWS _0V20A7UAJ 885872771v      �  �      �          �          `  m  �          R               COMMENT RESERVED                        A                                                                 WINDOWS _1YT0E5XYC 898447608
      W  �      y/          �r            k  @          _  &           COMMENT RESERVED                        m      �0                                                           WINDOWS _S6H0MUX5V 923022924�      H  6      �          p          ^  x	  �.          P             COMMENT RESERVED                        k
      �                                                           WINDOWS _S8L0QPBCD 926259751      Z
  )                �(            �  �%          �               WINDOWS _S8L0QRCIL 826565345K
      <
  /
  !
  �$          )                                               WINDOWS _S8L0QRCR0 788109647
      i	  [	  	  �                                                           WINDOWS _S6C1B8ZCI 826565472F	      S  E  7  �          p                                               COMMENT RESERVED                        �      �                                                           WINDOWS _0QF09DG50 930702405�F  �K  �K  �F      �n          GU          ?  (	  �k          ?  TF           WINDOWS _0QF09DG51 930702405�K      �K  �K  �K  K                                                           WINDOWS _0QF09DG5A 815282956�J      �J  �J  @J  �I          �H                                               WINDOWS _0QF09DG5B 930700334�G      �G  �G  �G  AH          �F                                               COMMENT RESERVED                        �>      
F                                                           WINDOWS _0MA0E9735 931614514u$      �>  �$      �=          Pi          h$  	  6g          �               WINDOWS _S6C1B8ZCI 652371046�=      �=  �=  �=  I=                                                           WINDOWS _0MA0E9739 926522941:=      o<  /<  &=  �<          qR                                               WINDOWS _0MA0E973B 827085986"<  <  �;  �;  �;  I;          �M                                               WINDOWS _0MA0KZQN7 820196858#4  5;  4  �.  �0  �:                                                           WINDOWS _0MA0KZQN8 827027242�0  �0  �.  �.  �.  B:                                                           WINDOWS _1820FCV6G 820197076�.      u.  c.  O.  �9          33                                               COMMENT RESERVED                        T$      $                                                           WINDOWS _0MA0E9735 931614525�      �#  �      T2          �B          �  �  �7          �               WINDOWS _S6C1B8ZCI 930786795�#      �#  �#  �  S#                                                           WINDOWS _0MA0E9739 930856489�      �    �  �"          �+                                               WINDOWS _0MA0E973B 930855181
  �  |  u  �  d          �                                               WINDOWS _0MA0KZQN7 820196858f  R  �	  �	  �	                                                             WINDOWS _0MA0KZQN8 930786795�	  �	  �	  	  �  W                                                           COMMENT RESERVED                        �      p                                                            w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      	cajaverif      Pixels      Class      1      checkbox      	cajaverif      checkbox      boton      1      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      leecve      Pixels      Class      ����    �   �                         ��   %   P       e      _           �  U   
 ��  � � U  THISFORM RELEASE Click,     ��1 � 1                       !       )   �                         commandbutton      4      2      closebutton      	container      leecve      leecve      Buscar      commandbutton      Pixels      boton      Class      Class      Pixels      leyenda      Pixels      1      label      leyenda      *enabled_assign 
      |AutoSize = .T.
FontBold = .F.
FontSize = 8
BackStyle = 0
Caption = "Label1"
Height = 16
Width = 34
Name = "leyenda"
      label      formamsl      1      !Arial, 0, 8, 5, 14, 11, 12, 3, 0
      
statictext      TextoStatico      1      textbox      
statictext      textbox      !Arial, 0, 9, 5, 15, 12, 32, 3, 0
      lacttooltips
acttooltips
      4      1      Pixels      Boton       Class      Class      form      boton      Pixels      �selbackcolor
selforecolor
*initselcolor Inicializa los colores de la casilla, cuando el usuario lo selecciona. Recibe como parametro un objeto texto para copiar los colores
      !Arial, 0, 8, 5, 14, 11, 30, 3, 0
      commandbutton      ~Height = 16
Width = 68
FontSize = 8
AutoSize = .T.
Caption = "check box"
Value = .F.
TabIndex = 22
Name = "cajaverif"
      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      
leernombre      Pixels      Class      6      	container      
leernombre      
leernombre      Clave      7      leecve      4      commandbutton      commandbutton      Nombre      textbox      1      Class      closebutton      textbox      msllib60.vcx      
statictext      
leernombre      Leyenda1      label      texto      textbox      leecve      Clave      textbox      textbox      	container      
textofecha      xFontBold = .F.
FontSize = 8
BackStyle = 0
Height = 20
Left = 260
Top = 360
Width = 76
Style = 1
Name = "Text1"
      formamsl      formamsl      Marco      shape      shape      form      Pixels      Class      1      ]Height = 25
Width = 94
FontBold = .F.
FontSize = 8
Caption = "Command1"
Name = "boton"
      textbox      Boton de Cerrar Ventana      CHeight = 25
Width = 70
Caption = "Cerrar"
Name = "closebutton"
      msllib60.vcx      leyenda      Nombre      !Arial, 0, 8, 5, 14, 11, 12, 3, 0
     ����    �  �                        /{   %   �           �          �  U  x  ��  � T�  �C� Textbox���� T� � ��  � �� T� � ��  � �� <�  � %�C� � �
��q � T� � �� � �� � U  X THIS SELBACKCOLOR SELECTEDBACKCOLOR SELFORECOLOR SELECTEDFORECOLOR TOOLTIPTEXT STATUSBARTEXT�  ��  � � %��  ���2 � �� \��	 {DNARROW}�� � %��  � ��� � %�CC�   f� S��k � T� � �a�� � %�CC�   f� N��� � T� � �-�� � � U  NKEYCODE NSHIFTALTCTRL THIS VALUE)  T�  � �� � �� T�  � �� � �� U  THIS	 BACKCOLOR THISFORM	 FORECOLOR)  T�  � ��  � �� T�  � ��  � �� U  THIS	 BACKCOLOR SELBACKCOLOR	 FORECOLOR SELFORECOLOR Init,     �� KeyPress    ��	 LostFocus�    �� GotFocus*    ��1 q q11q 21A 4 � A !A a� A a� A A 2 113 111                       �      
     �          Z        y  �  "    )   �                        ����    �   �                         Q�   %   ^       �      }           �  U    ��C��  � �� U  THIS ZORDER	  G&(� U   Init,     �� DestroyQ     ��1 2 b 2                                <   {       )   �                         �Alignment = 1
BorderStyle = 0
Height = 15
Left = 370
Margin = 0
TabIndex = 3
Top = 4
Width = 60
ZOrderSet = 17
Name = "Clave"
      MTop = 0
Left = 0
Height = 0
Width = 0
SpecialEffect = 0
Name = "Marco"
      mlacttooltips Para ejecutar ActToolTips solo una vez
*acttooltips Actualiza los tooltips o el statusbartext
      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      texto      Pixels      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      Lectura de fecha      
textofecha      textbox      editbox      1      ����    �   �                         Q�   %          �      �           �  U  -  %�C�  � �
��& � T�  � ��  � �� � U  THIS TOOLTIPTEXT STATUSBARTEXT Init,     ��1 11A 1                       ]       )   �                        ���                                sN   %   |       �      �           �  U    %�C|��� � B�-�� � U    ��C � �  �� U  LEECVEBUSCARCLICK THIS When,     �� ClickN     ��1 q A 2 � 3                       a         }   �       )                            �Top = 0
Left = 60
Height = 20
Width = 15
FontBold = .F.
FontSize = 8
Caption = "?"
StatusBarText = "Active este bot�n para presentar la busqueda"
TabIndex = 8
ToolTipText = "Active este bot�n para presentar la busqueda"
Name = "Buscar"
      �FontSize = 8
BackStyle = 0
BorderStyle = 1
Height = 20
Left = 80
TabIndex = 19
Top = 0
Width = 230
Style = 1
Name = "Nombre"
      �Width = 310
Height = 20
BackStyle = 0
BorderWidth = 0
cformabusqueda = 
nanchoclave = 10
cexprnombre = 
calias = 
ldetenersinoexiste = .T.
cparametroformabusqueda = 
Name = "leecve"
      leerobs      msllib60.vcx      List1     	���    �   �                          �   %   g       �      �           �  U    U    ��  � T� � �a�� U  VNEWVAL THIS ENABLED Init,     �� enabled_assign3     ��1 4 q � 2                       b         �   �       )   �                        ����    �  �                        ��   %   �       0               �  U    B�C � �  �� U  LEECVECLAVEVALID THISZ  ��  � � %��  �����1 � �� � � � � �� � %��  ���S � �� � � � � U  NKEYCODE NSHIFTALTCTRL THIS PARENT BUSCAR CLICK DIOENTER Valid,     �� KeyPressY     ��1 � 4 � "A A � A 2                       2         Q   �       )   �                        eFontSize = 8
Format = "K"
Height = 21
TabIndex = 5
Width = 80
dvalue = {}
Name = "textofecha"
      anchomax
altomax
      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      leefecha      Pixels      �DataSession = 2
DoCreate = .T.
ShowTips = .T.
AutoCenter = .T.
Caption = ""
MinHeight = 20
MinWidth = 20
Icon = sait.ico
lacttooltips = .T.
Name = "formamsl"
      Texto de Captura      Class      textbox      texto      WFontSize = 8
Format = "K"
Height = 21
MaxLength = 250
Width = 113
Name = "texto"
      textbox      [Caption = "\<Contacto"
Left = 0
Top = 5
TabIndex = 1
ZOrderSet = 7
Name = "Leyenda1"
      �BorderStyle = 0
Height = 17
Left = 52
TabIndex = 2
ToolTipText = "Escriba la clave o el nombre"
Top = 1
Width = 378
Name = "Nombre"
      
leernombre      editbox      Class      1Permite leer una observacion con movimiento facil      Pixels      leerobs      textbox      msllib60.vcx      
leernombre      listbox      listbox      
leernombre      Pixels      Class     ����    �  �                        �h   %   �           �          �  U  �  ��  � � T� �� �� ��� � ��� � %��  ������ � %�C�� �
��� � �� � %�� ()�� ��v � T� �C�� ��� �� � T� �C�� � �� � %�C� �
��� � T�� �	 �� �� T��
 �	 �� �� ��� � \�� {ENTER}�� � � � �� U  NKEYCODE NSHIFTALTCTRL OTHIS THIS PARENT CFORMABUSQUEDA CRETVAL DOMODAL CLAVE VALUE NOMBRE SETFOCUSO  %�C�  � � �
��5 � T�  � � � ��	 F2=Buscar�� � T�  � ��  � �� U  THIS PARENT CFORMABUSQUEDA CLAVE VALUE TAG  ��C � �  �� U   LEENOMBRENOMBREINTERACTIVECHANGE THIS  B�C � �  �� U  LEENOMBRENOMBREVALID THIS KeyPress,     �� GotFocus�    �� InteractiveChange    �� ValidR    ��1 � � #r A� !A � A A A B 2 c�A 13 � 4 � 3                       �        �  k  "      �  �  +      �  �  0    )   �                        �FontSize = 8
RowSourceType = 6
Height = 80
Left = 50
SpecialEffect = 1
TabIndex = 5
Top = 20
Visible = .F.
Width = 381
IntegralHeight = .T.
Name = "List1"
      eTop = 0
Left = 50
Width = 380
Height = 21
BackStyle = 0
SpecialEffect = 1
Name = "Container1"
      
Container1      	container      	container      	container      GArial, 0, 8, 5, 14, 11, 29, 3, 0
Wingdings, 0, 9, 11, 14, 11, 16, 3, 0
      bkleernombre      Class      	container      bkleernombre     TComment = ""
FontBold = .F.
FontSize = 8
Value =      
Format = "K"
Height = 20
InputMask = ""
Left = 0
StatusBarText = "Escriba la clave y [ENTER]    Presione F2 para busqueda "
TabIndex = 7
ToolTipText = "Escriba la clave y [ENTER]    Presione F2 para busqueda "
Top = 0
Width = 60
DisabledForeColor = 0,0,0
Name = "Clave"
     �cformabusqueda Nombre de la forma que realizara la busqueda por nombre. Debe ser modal y regresa la clave seleccionada
nanchoclave # de Caracteres que ocupa la clave
cexprnombre Expresion que me devuelve el nombre. Ejemplo: Clientes.NOMCLI
calias Alias donde buscaremos la clave. Debe de estar activo el orden. Ejemplo: Clientes
ldetenersinoexiste Detiene al usuario si la clave tecleada no existe
lexiste Indica si la clave capturada por el usuario, existe en la tabla
cparametroformabusqueda Por si deseas mandar algo a la forma de busqueda.
*dioenter 
*enabled_assign 
*setvalue Mete un valor al texto: clave y nombre. Buscando en el catalogo, la clave dada
*getvalue Regresa el valor de la clave
     ,���                              A�   %         �     b          �  U    ��  � ��C �  �  � �� U  VNEWVAL LEECVEENABLED_ASSIGN THIS�  4�  � �� � T� �C �  �  � �� %�� 
��� �A %�C� _Screen.ActiveForm.Captionb� C� �9� � � � 	��� �9 ��C� No encontre la clave:C�  ��  en C� � �� �� � �	 B�� �� U	  CVALOR LRETVAL LEECVESETVALUE THIS
 ACTIVEFORM CAPTION THISFORM AVISO CALIAS  B��  � � �� U  THIS CLAVE VALUE  ��C � �  �� U  LEECVEGOTFOCUS THIS  B�C � �  �� U 
 LEECVEINIT THIS enabled_assign,     �� setvalueq     �� getvalue�    �� GotFocus�    �� Init�    ��1 q !4 q q a� �A A � 6 � 2 � 3 � 2                       U         t   2        Q  h        �  �        �  �       )                          N���    5  5                        ��   %   o      �     �          �  U  $  %�C|��� � ��C�  � �� � U  THIS VALIDM  T�  � �-�� T�  � � � ��  � �� ��C�  � � � �� \�� {ENTER}�� U  THIS VISIBLE PARENT NOMBRE VALUE SETFOCUSX  B� ���  � ��Q � T�� � ��  � �� %�C�� �
��M � T�� � �C�� ��� � �� U  THIS PARENT NOMBRE VALUE CCAMPOCLAVE CLAVE Click,     �� Valida     �� InteractiveChange�     ��1 � E 2 � �13 B AAA A 2                       �          �     
   '        )   5                        bkleernombre      
AbrirLista      commandbutton      commandbutton      bkleernombre      Clave      textbox      Leyenda1      �dvalue Valor tipo fecha del textbox
*metevalor Mete un valor al tag y al value
*setvalue Fija el valor del texto. Recibe una fecha
*getvalue 
     FontSize = 8
Height = 50
TabIndex = 6
ToolTipText = "Escribir los comentarios deseados. Presione [Tab] para terminar la edici�n y pasar al siguiente campo"
Width = 300
DisabledForeColor = 0,0,0
ZOrderSet = 54
IntegralHeight = .T.
anchomax = 0
altomax = 0
Name = "leerobs"
      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      msllib60.vcx      
statictext      bkleernombre      	container      leefecha     ,���                              �S   %   �       �      �           �  U    ��C � �  �� U  LEEFECHABUSCARGOTFOCUS THIS  ��C � �  �� U  LEEFECHABUSCARCLICK THIS GotFocus,     �� Click_     ��1 � 8 � <                       |         �   �  
    )                           �Width = 430
Height = 21
BackStyle = 0
BorderWidth = 0
TabIndex = 2
calias = 
ctagnombre = 
ctagclave = 
cformabusqueda = 
ccamponombre = 
ccampoclave = 
nanchoclave = 0
lverclave = .T.
Name = "leenom"
      ����    �   �                         ��   %   b       y      q           �  U    ��C � �  �� U  LEERNOMBREABRIRLISTACLICK THIS Click,     ��1 � �1                       �      )   �                         label      leyenda      �Top = 2
Left = 79
Height = 18
Width = 15
FontSize = 8
Picture = dnarrow.bmp
Caption = ""
Visible = .F.
Name = "Buscar"
      leefecha      Buscar      commandbutton      commandbutton     +���                              ��   %   T      �     �          �  U    ��C � �  �� U  LEEFECHAFECHAGOTFOCUS THIS�  ��  � �" %��  ���� � � � � 	��E � �� � � � � �� B� � %��  �� �  �	��} � \�� {ENTER}�� �� B� � U  NKEYCODE NSHIFTALTCTRL THIS PARENT BUSCAR VISIBLE CLICK  B�C � �  �� U  LEEFECHAFECHAVALID THIS GotFocus,     �� KeyPress^     �� Valid%    ��1 � 8 � #A A A �A A A 4 � 6                       {         �   �  
      �  �      )                           leefecha      Fecha      textbox      textbox      leefecha      
Container1     calias Alias de la tabla en donde se buscara. Ejemplo: Benef
ctagnombre Nombre del tag usado para buscar por nombre
ctagclave Nombre del tag usado para buscar por clave
cformabusqueda Nombre de la forma a usar para realizar la busqueda
ccamponombre Campo usado en la tabla, para guardar el nombre. Ejemplo: Benef.NOMBENEF
ccampoclave Campo usado en la tabla, para guardar la clave. Ejemplo: Benef.NUMBENEF
nanchoclave De cuantos caracteres es el campo de la clave. Recuerda que debe estar alieneada a la derecha
lverclave
      �Top = 2
Left = 415
Height = 18
Width = 15
FontName = "Wingdings"
Picture = dnarrow.bmp
Caption = ""
TabIndex = 4
Name = "AbrirLista"
      �Alignment = 1
BorderStyle = 0
Height = 15
Left = 355
Margin = 0
TabIndex = 3
Top = 4
Width = 60
ZOrderSet = 17
Name = "Clave"
      [Caption = "\<Contacto"
Left = 0
Top = 5
TabIndex = 1
ZOrderSet = 7
Name = "Leyenda1"
      msllib60.vcx      �BorderStyle = 0
Height = 17
Left = 52
TabIndex = 2
ToolTipText = "Escriba la clave o el nombre"
Top = 2
Width = 363
Name = "Nombre"
      bkleernombre      Nombre      textbox      msllib60.vcx      texto      List1      	container      	container      	container      listbox      otexto
      �FontSize = 8
RowSourceType = 6
Height = 80
Left = 50
SpecialEffect = 1
TabIndex = 5
Top = 20
Visible = .F.
Width = 381
Name = "List1"
      bkleernombre      listbox      eTop = 0
Left = 50
Width = 381
Height = 21
BackStyle = 0
SpecialEffect = 1
Name = "Container1"
      bkleernombre      
Container1      	container      	container      �Width = 430
Height = 21
BackStyle = 0
BorderWidth = 0
TabIndex = 2
calias = 
ctagnombre = 
ctagclave = 
cformabusqueda = 
ccamponombre = 
ccampoclave = 
nanchoclave = 0
lverclave = .T.
Name = "leernombre"
      	container      busqueda      Pixels      Class      iFontSize = 8
BorderStyle = 0
Format = "K"
Height = 17
Left = 2
Top = 2
Width = 76
Name = "Fecha"
      cTop = 0
Left = 0
Width = 95
Height = 21
BackStyle = 0
SpecialEffect = 1
Name = "Container1"
      Hvalue Specifies the current state of a control.
datepick1
*setvalue 
     U���    <  <                        �w   %   C      �     �          �  U    ��  � ��C �  �  � �� U  DFECHA LEEFECHASETVALUE THIS(  ��  � � � ��C �   �  � � �� U  NERROR CMETHOD NLINE LEEFECHAERROR  ��C � �  �� U  LEEFECHAGOTFOCUS THIS  ��C � �  �� U  LEEFECHAINIT THIS  ��C � �  �� U  LEEFECHALOSTFOCUS THIS setvalue,     �� Errorl     �� GotFocus�     �� Init�     ��	 LostFocus    ��1 q !7 � a8 � 8 � P1 � 9                       �         �   �  
      �  +     	   F  >        ^    4    )   <                       \���    C  C                        T?   %   \      �     �          �  U   	 ��C��� ��C� � �  �� U  DELALIAS THIS CALIASLISTA" ���  ��� T�� � ��� �� � ��� T�� � ��� �� � ��� T�� � ��� � ��� T�� � ��� � ��� %��� 
��� � T�� � ��� �	 �� � T�
 �� TEMPCC��]�\�� ��C� cAliasLista �
 �� ��> Create Cursor &cAliasLista ( NOMBRE C(200), CLAVE C(20)  )
 �� U  THIS
 CONTAINER1 WIDTH LEFT CLAVE LIST1 NOMBRE	 LVERCLAVE	 FORECOLOR	 BACKCOLOR CALIASLISTA ADDPROPERTY  ��C � �  �� U  LEENOMBRELOSTFOCUS THIS  ��C � �  �� U  LEENOMBREGOTFOCUS THIS Destroy,     �� Initi     ��	 LostFocus�    �� GotFocus.    ��1 � 2 � ����� QA ���A 2 � 4 � 3                       :         U   A        a  }        �  �      )   C                        BArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 8, 5, 14, 11, 29, 3, 0
      2Realiza una busqueda inteligente, basado en un SQL      formamsl      busqueda      ����    �   �                         �   %   P       h      b           �  U   
 ��  � � U  THISFORM RELEASE DblClick,     ��1 � 2                       &       )   �                         busqueda      List1      listbox      listbox      ~Width = 105
Height = 27
BackStyle = 0
BorderWidth = 0
SpecialEffect = 1
value = {}
datepick1 = NULL
Name = "leefecha"
      �FontBold = .F.
FontSize = 8
RowSourceType = 6
Height = 181
Left = 10
SpecialEffect = 0
TabIndex = 2
Top = 48
Width = 480
IntegralHeight = .T.
Name = "List1"
      ����    �   �                         f�   %   M       d      \           �  U   
 B�C�  �� U  BUSQUEDABUSCAR Valid,     ��1 � 1                       
      )   �                         yFontBold = .F.
FontSize = 8
Format = "K"
Height = 26
Left = 60
TabIndex = 1
Top = 15
Width = 190
Name = "Text1"
      busqueda      datepick      Pixels      Class      
olecontrol      datepick      ,OLEObject = C:\WINNT\system32\Mscomct2.ocx
      
olecontrol      Text1      textbox      textbox      �AutoSize = .T.
FontBold = .F.
FontSize = 8
BackStyle = 0
Caption = "Buscar"
Height = 16
Left = 15
Top = 20
Width = 37
TabIndex = 4
Name = "Label1"
      busqueda      Label1      label      label      form      msllib60.vcx     ����    �  �                        ��   %   �       A     +          �  U  2  ��  � � %��  ���+ � ��C � -� �� � U  KEYCODE SHIFT DATEPICKSELECCIONO THIS  T�  � �-�� U  THIS VISIBLE  ��  � ��C � a� �� U  DATECLICKED DATEPICKSELECCIONO THIS KeyDown,     ��	 LostFocus�     ��	 DateClick�     ��1 � � A 2 � 2 r � 2                       �         �   �         �   *      )   �                       ����    y  y                        �   %   R         0   �          �  U  � ��  � � T� �� �� ��� � ���� %��  ������ � %�C�� �
��� � �� � %�� ()�� ��v � T� �C�� ��� �� � T� �C�� � �� � %�C� �
��� � T�� �	 �� �� T��
 �	 �� �� ��� � \�� {ENTER}�� � � � %��  ���M� %��� � ��-� ��� � � \��	 {DNARROW}�� �� �I� \�� {ENTER}�� �� � � %��  � ���� %�� �	 � � ���� ��C�� � �� � � �� U  NKEYCODE NSHIFTALTCTRL OTHIS THIS PARENT CFORMABUSQUEDA CRETVAL DOMODAL CLAVE VALUE NOMBRE SETFOCUS LIST1 VISIBLE TAG
 ABRIRLISTA CLICKO  %�C�  � � �
��5 � T�  � � � ��	 F2=Buscar�� � T�  � ��  � �� U  THIS PARENT CFORMABUSQUEDA CLAVE VALUE TAG  ��C � �  �� U ! LEERNOMBRENOMBREINTERACTIVECHANGE THIS  B�C � �  �� U  LEERNOMBRENOMBREVALID THIS KeyPress,     �� GotFocus^    �� InteractiveChange�    �� Valid     ��1 � � #r A� !A � A A A � !A � A A A q� A A B 2 a�A 13 � �1 � 01                       :     %   Y  �  7   *   �  �  >   -   �  �  }    )   y                       ����    �  �                        U�   %   �      L     $          �  U  c  %�C|���\ � T�  � �-�� T�  � � � �C�  � � ��� ��  � � � � \�� {ENTER}�� � U  THIS VISIBLE PARENT NOMBRE VALUE CCAMPONOMBRE SETFOCUSO  T�  � �-�� T�  � � � �C�  � � ��� ��  � � � � \�� {ENTER}�� U  THIS VISIBLE PARENT NOMBRE VALUE CCAMPONOMBRE SETFOCUST  ���  � ��M � T�� � ��  � �� %�C�� �
��I � T�� � �C�� ��� � �� U  THIS PARENT NOMBRE VALUE CCAMPOCLAVE CLAVE Click,     �� Valid�     �� InteractiveChangeb    ��1 � �A 2 � �3 AAA A 2                       �        �  �                )   �                        ����    �   �                         �   %   T       z      r           �  U   
 B�C�  �� U  BUSQUEDAUNLOAD  U   Unload,     �� InitM     ��1 � = <                       �           �      )   �                         .Height = 183
Width = 211
Name = "datepick"
     ����    �  �                        M�   %           E   y          �  U   ��  � �� � �� �  � �� %�C� � @�	 container��P � ��C � � � �� ��H %�C� objeto.tooltiptextb� C� C� objeto.statusbartextb� C	��� � H�� �� � �C� � �
��� � T� � �� � �� �C� � �
��� � T� � �� � �� � � � �� U 
 OCONTAINER OBJETO OBJECTS	 BASECLASS THIS ACTTOOLTIPS TOOLTIPTEXT STATUSBARTEXT]  ���  � ��V � T�� ���� T�� ���� T�� ��  � �
�� T�� ��  � �
�� �� U  THIS MARCO TOP LEFT WIDTH HEIGHTT ��C�  � �� %��  � ���m � T� �a�� �� �9� �i � %�C� � f� TOOLBAR��e �
 �� � � � �� �� � T� �-�� �� �9� �� � %�C� � f� TOOLBAR��� �
 �� � � � �� � ���  � ��� T�� ���� T��	 ���� T��
 ��  �
 �
�� T�� ��  � �
�� �� %��  � ��?� ��C �  �  � �� � T�  � �-�� U  THIS REFRESH
 WINDOWTYPE _ESMODAL OFORM FORMS	 BASECLASS MARCO TOP LEFT WIDTH HEIGHT LACTTOOLTIPS ACTTOOLTIPS-  ��  � � %��  ���& �
 �� � � � U  NKEYCODE NSHIFTALTCTRL THIS RELEASE 
 ��C�  �� U  INITSESSIONl  �� %��  � ���e � T� �-�� �� �9� �a � %�C� � f� TOOLBAR��] �
 �� � � � �� � U  THIS
 WINDOWTYPE _ESMODAL OFORM FORMS	 BASECLASS REFRESH acttooltips,     �� Resize�    �� Activate    �� KeyPress�    �� LoadF    �� Unloadd    ��1 s q !�� �� 1111A A A A 2 � � QQA 4 � S� �� A A � � �� A A A � � QQA A � 3 � � A 3 � 2 R S� �� A A A 4                       �          �        �  �  $   4   �    J   9     +  R   ;   H  U  U    )   �                       
 ��ࡱ�                >  ��	                               ����        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������                               ��]�]X�   �       O l e O b j e c t D a t a                                            ����                                        �        A c c e s s O b j S i t e D a t a                             &  ������������                                       \        C h a n g e d P r o p s                                         ������������                                                    ��������   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������jE.#Ç���  �uM�!C4     f  �_�      �  �            \                          $   8                       651A8940-87C5-11d1-8BE3-0000F8754DA10 - 0 0 0 0 0 0 0 0 0 0 4 6 }   I m   �e n   d e   M i c r o s o f t   W o r d 	 { 0 0 0 2 0 9 0 7 '           �           �    ) 4 ,�    ) 4 ,       �ͫ   ��  �     ��� L� ��  X� D C 8 0 - A E A 9 - 1 0 1 A - 9 8 A 7 - 0 0 A A 0 0 3 7 4 9 5 9 }   	 { 0 0 0 2 1 2 9 0 - 0 0 0 0 - 0 0 0 0 - C 0 0 0 - 0 0 0 0 0 0 0 0 0 0 4 6      calias Alias de la tabla en donde se buscara. Ejemplo: Benef
ctagnombre Nombre del tag usado para buscar por nombre
ctagclave Nombre del tag usado para buscar por clave
cformabusqueda Nombre de la forma a usar para realizar la busqueda
ccamponombre Campo usado en la tabla, para guardar el nombre. Ejemplo: Benef.NOMBENEF
ccampoclave Campo usado en la tabla, para guardar la clave. Ejemplo: Benef.NUMBENEF
nanchoclave De cuantos caracteres es el campo de la clave. Recuerda que debe estar alieneada a la derecha
lverclave
     ����    u  u                        �]   %   �           �          �  U  �  ���  ��� � T�� � ��� �� � ��� T�� � ��� �� � �� T�� � ��� �� � ��� T�� � ��� � ��� T�� � ��� � ��� %��� 
��� � T�� �	 ��� �
 �� � �� U  THIS
 CONTAINER1 WIDTH LEFT
 ABRIRLISTA CLAVE LIST1 NOMBRE	 LVERCLAVE	 FORECOLOR	 BACKCOLOR  ��C � �  �� U  LEERNOMBRELOSTFOCUS THIS  ��C � �  �� U  LEERNOMBREGOTFOCUS THIS Init,     ��	 LostFocusV    �� GotFocus�    ��1 � ������ QA A 2 � p1 � 01                       �        �  O        n  B  '    )   u                       �csql Select Clientes.NUMCLI,Clientes.NOMCLI,Clientes.TELEFONO From Clientes Where Upper(m.Val1) $ Upper(NOMCLI+TELEFONO)  Order By NOMCLI
cexprs Expresiones a desplegar en cada columna de la lista. Por ejemplo: NUMCLI,NOMCLI,TELEFONO
canchos Anchos en pixeles, de las columnas a desplegar. Por ejemplo: 100,200,50
cretval Nombre del campo a regresar como resultado de la busqeda. Por ejemplo:  NUMCLI
ccamposbuscar Campos en donde se buscar� la informaci�n capturada por el usuario. Ejemplo NOMCLI+CIUDAD+TELEFONO
cfromtable Tabla en donde buscaremos. Ejemplo: Clientes
corderby Campo que usaremos para ordenar el resultado del Select. Ejemplo: NOMCLI
ccamposselect Campos a seleccionar en el Select. Ejemplo: *  o NOMCLI,NUMCLI,TELEFONO
     .DataSession = 2
Height = 236
Width = 500
DoCreate = .T.
AutoCenter = .T.
Caption = "B�squeda "
ControlBox = .T.
MaxButton = .F.
WindowType = 1
csql = 
cexprs = 
canchos = 
cretval = 
ccamposbuscar = 
cfromtable = 
corderby = 
ccamposselect = *
Name = "busqueda"
Marco.Name = "Marco"
     ����    |  |                        ��   %   [      �     �          �  U    ��  � ��C �  �  � �� U  DFECHA TEXTOFECHASETVALUE THIS  ��  � ��C �  �  � �� U  DFECHA TEXTOFECHASETVALUE THIS  ��C � �  �� U  TEXTOFECHAINIT THIS  ��C � �  �� U  TEXTOFECHAGOTFOCUS THIS  ��C � �  �� U  TEXTOFECHALOSTFOCUS THIS  B��  � �� U  THIS DVALUE	 metevalor,     �� setvaluen     �� Init�     �� GotFocus�     ��	 LostFocus
    �� getvalue:    ��1 q !3 q !3 � 3 � 3 � 3 � 1                       J         i   �         �   �      	   �           (  C        b  t      )   |                       %���                              M   %   �      �  -   9          �  U  _  T�  � ��  � �� T�  � ��  � �� T�  � ��  � �� T�  � ��  � �� ��C� �  � �� U  THIS WIDTHBK WIDTH HEIGHTBK HEIGHT ANCHOMAX ALTOMAX ZORDERL  T�  � �� � �� T�  � �� �� T�  � ��  � �� T�  � ��  � �� U  THIS	 BACKCOLOR THISFORM SELSTART WIDTH WIDTHBK HEIGHT HEIGHTBK� ! ��C� BackColorBk�  � �  � �� ��C� WidthBk�  � �  � �� ��C� HeightBk�  � �  � �� %��  � � ��� � T�  � ��  � �� � %��  � � ��� � T�  � ��  � ����Q��?�� � T�  � �� � �� U  THIS ADDPROPERTY	 BACKCOLOR ANCHOMAX WIDTH ALTOMAX HEIGHT THISFORM ��  � � %�� � � � ��� H�/ � � ��  ���R � �� \�� {TAB}�� ��  ���� � %�� � � ��� � �� \��	 {BACKTAB}�� � ��  ���� � %�� � C� � >��� � �� \�� {TAB}�� � ��  � � �  ��� � T� � �� � �� � �� � U  NKEYCODE NSHIFTALTCTRL THIS	 BACKCOLOR THISFORM SELSTART VALUE BACKCOLORBK GotFocus,     ��	 LostFocus�     �� Initi    �� KeyPress�    ��1 51112 6113 ��A1A A�A 13 � r� B � BA !A �A � A �1B � F 1                       �         �   �        �  T        s  X  )    )                     0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _1Z10TAO40 898985714t        �      �
                      ^  k  �
          P               WINDOWS _1Z10TDVLN 898985681k
      V
  E
  6
  e	                                                           WINDOWS _1Z10TDVLO 898985681P	      ;	  +	  	  E                                                           WINDOWS _1Z10TAO40 8989856810          �  +      �  �                                               WINDOWS _1Z10TDVLY 898985681�      �  �  �  �                                                           WINDOWS _1Z10TT8FV 898985714�      �  �  s  �      f  �                                               COMMENT RESERVED                        A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   VERSION =   3.00      !Arial, 0, 8, 5, 14, 11, 29, 3, 0
      sendrep      Pixels      Class      6      	container      sendrep      ����    �   �                         �   %   S       h      b           �  U    ��C�  � �� U  THISFORM RELEASE Click,     ��1 � 1                       #       )   �                         .PROCEDURE Click
Thisform.Release()
ENDPROC
      �Top = 0
Left = 240
Height = 45
Width = 60
FontSize = 8
Picture = door2.bmp
Caption = "\<Salir"
StatusBarText = "Active este bot�n para modificar el formato del reporte"
TabIndex = 5
Name = "Salir"
      sendrep      Salir      commandbutton      commandbutton      �Top = 0
Left = 120
Height = 45
Width = 60
FontSize = 8
Picture = fact.bmp
Caption = "Archivo t\<xt"
StatusBarText = "Active este bot�n para modificar el formato del reporte"
TabIndex = 3
Name = "ArchivoTexto"
      sendrep      ArchivoTexto      commandbutton      commandbutton      ����    �   �                         ��   %   p       �                 �  U     F��  � �� ��C�  � � �� U  THIS CALIAS MODIFTO FORMATO Click,     ��1 � 2                       >       )   �                         IPROCEDURE Click
Select (This.cAlias)
ModiFto(This.Formato)

ENDPROC
      �Top = 0
Left = 180
Height = 45
Width = 60
FontSize = 8
Picture = 
Caption = "\<Formato"
StatusBarText = "Active este bot�n para modificar el formato del reporte"
TabIndex = 4
Name = "Formato"
      sendrep      Formato      commandbutton      commandbutton      �Top = 0
Left = 60
Height = 45
Width = 60
FontSize = 8
Picture = pantalla.bmp
Caption = "\<Pantalla"
StatusBarText = "Presenta la presentaci�n preliminar del reporte"
TabIndex = 2
Name = "Pantalla"
      sendrep      Pantalla      commandbutton      commandbutton      �Top = 0
Left = 0
Height = 45
Width = 60
FontSize = 8
Picture = printer.bmp
Caption = "\<Impresora"
StatusBarText = "Manda a impresora el reporte seleccionado"
TabIndex = 1
Name = "Impresora"
      sendrep      	Impresora      commandbutton      commandbutton      ,calias
*cformato 
*cscope 
*generarrep 
      LWidth = 300
Height = 46
BackStyle = 0
BorderWidth = 0
Name = "sendrep"
      	container    %           4      0   9Xm5~   �  B� U  A 1                     %           4      0   7Xm5�   �  B� U  A 1                 Q   %   c      1
  R   �	  �v�7�   �  U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U   SiAcceso,     �� NoAcceso3     �� UserVal:     �� DOMODALA     �� DoFormH     �� INITSESSIONO     �� OpenDbfV     �� AddBar]     �� SigDocd     �� Alertak     �� Avisor     �� GetNYy     �� GetYN�     �� Bloquea�     �� InitPje�     �� ActPje�     �� ClosePje�     �� SendRep�     �� SendFto�     �� DelAlias�     �� SqlMsl�     �� SToD�     �� GetMsl�     �� PutMsl�     �� SubLin�     �� MexDate2�     �� MexDate3�     �� OpVentas�     �� CopyToAClip�     �� BUSCART�     ��
 SDADDEVENT�     �� SDINICIAEVENTO    �� SDADDREG    �� SDGENERAEVENTO2    ��	 EVENTOXML    �� VALDEP!    �� BUSCACOD(    ��	 F2BUSCART/    �� MASCCTA6    �� DESCCTA=    �� CATMSLCONSULTARD    �� CATMSLBORRATEMPK    �� CATMSLACTIVATER    �� CATMSLEDITARVISTASY    �� CATMSLCARGAVISTAS`    �� CATMSLGUARDARANCHOSg    �� CATMSLGRIDSETFOCUSn    ��	 OPENEXCELu    �� CATMSLBUSCARCLICK|    �� CATMSLIMPRIMIRCLICK�    �� BUSQUEDAUNLOAD�    �� BUSQUEDABUSCAR�    �� DATEPICKSELECCIONO�    �� LEEFECHASETVALUE�    �� LEEFECHAERROR�    �� LEEFECHAGOTFOCUS�    �� LEEFECHAINIT�    �� LEEFECHALOSTFOCUS�    �� LEEFECHAFECHAGOTFOCUS�    �� LEEFECHAFECHAVALID�    �� LEEFECHABUSCARGOTFOCUS�    �� LEEFECHABUSCARCLICK�    �� LEECVEENABLED_ASSIGN�    �� LEECVESETVALUE�    �� LEECVEGOTFOCUS�    ��
 LEECVEINIT�    �� LEECVECLAVEVALID�    �� LEECVEBUSCARCLICK    �� TEXTOFECHASETVALUE    �� TEXTOFECHALOSTFOCUS    �� TEXTOFECHAGOTFOCUS    �� TEXTOFECHAINIT    �� LEERNOMBRELOSTFOCUS$    �� LEERNOMBREGOTFOCUS+    ��! LEERNOMBRENOMBREINTERACTIVECHANGE2    �� LEERNOMBRENOMBREVALID9    �� LEERNOMBREABRIRLISTACLICK@    �� LEENOMBRELOSTFOCUSG    �� LEENOMBREGOTFOCUSN    ��  LEENOMBRENOMBREINTERACTIVECHANGEU    �� LEENOMBRENOMBREVALID\    ��1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 1 ; 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1                                &   $         8   6         J   H         [   Y         q   o         �   �         �   �      	   �   �   	   
   �   �   
      �   �         �   �         �   �         �   �         
                    .  ,        @  >        R  P        e  c        v  t        �  �        �  �        �  �        �  �        �  �        �  �        �  �                            1  /          K  I  !   !   _  ]  "   "   z  x  #   #   �  �  $   $   �  �  %   %   �  �  &   &   �  �  '   '   �  �  (   (   �  �  )   )   �  �  4   *   �  �  5   +       6   ,   4  2  7   -   Q  O  8   .   p  n  9   /   �  �  :   0   �  �  ;   1   �  �  <   2   �  �  =   3   �  �  >   4       ?   5   .  ,  @   6   I  G  A   7   a  _  B   8   |  z  C   9   �  �  D   :   �  �  E   ;   �  �  F   <   �  �  G   =       H   >   +  )  I   ?   J  H  J   @   c  a  K   A   |  z  L   B   �  �  M   C   �  �  N   D   �  �  O   E   �  �  P   F       Q   G        R   H   9  7  S   I   W  U  T   J   t  r  U   K   �  �  V   L   �  �  W   M   �  �  X   N        Y   O       Z   P   J  H  [   Q   j  h  \   0	$   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K20Y6F391212383000      /  F      ]                                �                       WINDOWS _4K20Y6F3A1294893960�  �  �  �      �        �                   �;                           WINDOWS _4K20YNDW21294893960<  &<  G<  \<  j<  {<      =  A=                                               WINDOWS _4K20YNDW31294893960>      >  #>  1>  B>      F@  �A                                               WINDOWS _4K20YNDW41212384009AD      OD  ]D  lD  �D                                                           WINDOWS _4K20YNDW51212384009�D      �D  �D  E  #E                                                           WINDOWS _4K20YNDW61294829673�E      �E  �E  �E  �E                                                           WINDOWS _4K20YNDW712123840098F      GF  VF  cF  �F                                                           WINDOWS _4K20YNDW81294829673G      G  G  .G  NG                                                           WINDOWS _4K20YNDW91212384009�G      �G  �G  �G  �G                                                           WINDOWS _4K20YNDWC1294893960cH      oH  {H  �H  �H      5L  zL                                               WINDOWS _4K20YNDWD12123840091M      ?M  MM  \M  ~M                                                           WINDOWS _4K20YNDWE1294893960�M      �M  �M  �M  N      �N  �N                                               WINDOWS _4K20YNDWF1212384009O      �O  �O  �O  �O                                                           WINDOWS _4K20YNDWG1294893960P      ,P  ;P  HP  jP      �P  Q                                               WINDOWS _4K20YNDWH1212384009�Q      �Q  �Q  �Q  R                                                           WINDOWS _4K20YNDWI1294893960jR      yR  �R  �R  �R      7S  dS                                               WINDOWS _4K20YNDWJ1212384009T      *T  8T  GT  iT                                                           WINDOWS _4K20YNDWK1294893960�T      �T  �T  �T  U      �U  �U                                               WINDOWS _4K20YNDWL1212384009gV      uV  �V  �V  �V                                                           WINDOWS _4K20YNDWM1294893960W      W  W  ,W  NW      �W  �W                                               WINDOWS _4K20Z3GAD1213426823�X  �X  �X  �X   Y  Y                                                           WINDOWS _4K20Z3GAE1213426823�Y  �Y  �Y  �Y  �Y  �Y                                                           WINDOWS _4K20Z3GAF1213426823QZ  `Z  �Z  �Z  �Z  �Z                                                           WINDOWS _4K20Z3GAG1213426823%[  4[  U[  b[  r[  �[                                                           WINDOWS _4K20Y6F391294893960\  \  1\  @\  P\  a\      �\  ]]                                               WINDOWS _4K20Y6F391213426823p^  }^  �^  �^  �^  �^                                                           WINDOWS _4K20Y6F391213426823f_  s_  �_  �_  �_  �_                                                           WINDOWS _4K20Y6F391294893960m`  z`  �`  �`  �`  �`      ma  �a                                               WINDOWS _4K20Y6F391294893960Tb  ab  �b  �b  �b  �b      �c  �e                                               WINDOWS _4K20Z3GAJ1294893960Kh  Xh  yh  �h  �h  �h      �i  �j                                               WINDOWS _4K20Z3GAK1294893960�l  �l  �l  m  m  0m      �m  un                                               WINDOWS _4K3167EDH1294893960�o  �o  �o  �o  �o  �o      q  �r                                               WINDOWS _4K20Y6F391212383000�t  �t  �t  �t  �t  �t                                                           COMMENT RESERVED                                gu                                                            v;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 538
Width = 1144
DoCreate = .T.
Caption = "Control de Cuentas"
KeyPreview = .T.
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     %PROCEDURE consultarmesas


With ThisForm

	.gMesas.RecordSource = ''
	.gDetalle.RecordSource = ''
	
	cIdCta = Space(10)
	cNumAlm = m._numalm
	
	Select TempCtas
	Zap
	
	Select TempDetCta
	Zap
	
	If Not SqlMsl('TempCtas',+;
					'Select '+;
					'Ctaspos.ID, Ctaspos.NUMMESA, Ctaspos.FECHAOP AS FECHA, '+;
					'Ctaspos.HORAOP AS HORA, Space(10) As AREA, Clientes.NOMCLI, CtasPos.NUMCLI, Succli.NOMBRE, '+;
					'CtasPos.NUMCLISUC '+;
					'From Ctaspos '+;
					'Left Join Vend On CtasPos.NUMVEND = Vend.NUMVEND '+;
					'Left Join Clientes On CtasPos.NUMCLI = Clientes.NUMCLI '+;
					'Left Join Succli On CtasPos.NUMCLISUC = Succli.NUMCLISUC '+;
					'Order By Ctaspos.NUMMESA '+;
					'Where '+;
					'Empty(Ctaspos.FECHACIE) And '+;
					'CtasPos.NUMALM = m.Val2 ',.t.,cNumAlm)
		Return .F.
	EndIf
	
	If Not SqlMsl('TempDetCta',+;
					'Select '+;
					'CtasPosDet.ID, CtasPosDet.NUMART, Arts.DESC, CtasPosDet.CANT, Arts.PRECIOPUB As PRECIO, '+;
					'CtasPosDet.PEND*Arts.PRECIOPUB AS IMPORTE, CtasPosDet.NUMPAR, CtasPosDet.PEND, CtasPosDet.NUMCLI '+;
					'From CtasPosDet '+;
					'Left Join Arts On CtasPosDet.NUMART = Arts.NUMART '+;
					'Order By CtasPosDet.ID,CtasPosDet.NUMPAR '+;
					'Where '+;
					'Not(CtasPosDet.COBRADO) ',.t.)
		Return .F.
	EndIf
	
	Select TempCtas
	Scan
		nMesa = Val(TempCtas.NUMMESA)
		
		If nMesa <= 30
			cArea = 'BARRA'
		Else
			If nMesa <= 60
				cArea = 'INTERIOR'
			Else
				If nMesa <=90
					cArea = 'TERRAZA'
				Else
					If nMesa <=105
						cArea = 'CANCHAS'
					Else
						cArea = 'CAFETERIA'
					EndIf
				EndIf
			EndIf
		EndIf
		
		Select TempCtas
		Replace	AREA	With	cArea
	
		Select TempCtas
	EndScan
	
	
	If reccount('TempCtas')>0

		.LockScreen = .T.
		
		
		With ThisForm.gMesas
			
				.RecordSourceType = 1
				.RecordSource = 'TempCtas'
				
				.Column1.ControlSource = 'TempCtas.NUMMESA'
				.Column2.ControlSource = 'TempCtas.HORA'
				.Column3.ControlSource = 'TempCtas.AREA'
				
				Select TempCtas
				Go Top
				cIdCta = TempCtas.ID
				
				
				.Refresh()
				.SetFocus()
			
		EndWith
		
		.cuentaactiva = cIdCta
		
		.consultacuenta()
	
		
		.LockScreen = .F.
		
	Else
		Aviso('No hay cuentas abiertas')
	EndIf
	
					

EndWith
ENDPROC
PROCEDURE consultacuenta

With ThisForm

	cIDCta2 = Space(10)
	cIDCta2 = TempCtas.ID
	
	Select TempDetCta
	Set  Filter To TempDetCta.ID = cIDCta2
	Go Top
	
		.LockScreen = .T.
		
		With ThisForm.gDetalle
		
			.RecordSource = 'TempDetCta'
			
			.Column1.ControlSource = 'Allt(TempDetCta.NUMART)'
			.Column2.ControlSource = 'Allt(TempDetCta.DESC)'
			.Column3.ControlSource = 'TempDetCta.PEND'
			.Column4.ControlSource = 'TempDetCta.PRECIO'
			.Column5.ControlSource = 'TempDEtCta.IMPORTE'
			
			.Refresh()
	
		EndWith
		**pruebas sino funciona cambiar a .F. 
		.LockScreen = .T. 
		

	.sumatotal()
	
EndWith
ENDPROC
PROCEDURE sumatotal


With ThisForm

	nSubTotal = 0.00
	nPorcDesc = .porcdesc.Value
	nDescuento = 0.00
	nTotal = 0.00
	
	.LockScreen = .T.
	
	Select TempDetCta
	Scan
		nSubTotal = nSubTotal + TempDetCta.IMPORTE
		
		Select TempDetCta
	EndScan
	
	Go Top
	
	.gDetalle.Refresh()
	
	.subtotal.Value = nSubTotal
	nDescuento = nSubTotal * nPorcDesc/100
	.descuento.Value = nDescuento
	nTotal = nSubTotal - nDescuento
	.total.Value = nTotal
	
	.LockScreen = .F.

EndWith
ENDPROC
PROCEDURE imprimircuenta


With ThisForm
	cIdCta3 = Space(10)
	cDest = ''
	cFormato = ''
	

	If reccount('TempDetCta')>0
	
		Select Reportes
		Set Filter To Upper(Allt(Reportes.TIPO)) = 'CTASPOS'
		nRepos = 0
		Go Top
		Scan
			nRepos = nRepos + 1
		EndScan
		
		If nRepos>1
			Do Form eleformato With 'CTASPOS' To cNombre
			Select Reportes
			Locate for Upper(AllT(Reportes.DESC)) = Upper(allt(cNombre))
			cFormato = allt(Reportes.FORMATO)
			cDest = allt(Reportes.DEST)
		Else
			If nRepos = 1
				Select Reportes
				Set Filter To Upper(Allt(Reportes.TIPO)) = 'CTASPOS'
				Go Top
					cFormato = UppeR(Allt(Reportes.FORMATO))
					cDest = UppeR(AllT(Reportes.DEST))
					*Aviso(cFormato+' '+cDest)
			EndIF			
			
		EndIf
		
		If Allt(cFormato)<>''
			cNomVal = 'DEST_'+Allt(cFormato)
			cDestFto = UserVal(cNomVal)
			If Allt(cDestFto)<>''
				cDest = Upper(AllT(cDestFto))
			EndIf
		EndIf
		
		
		Private oForma
		oForma = ThisForm
		
		cIdCta3 = Thisform.cuentaactiva

		Select TempDetCta
		Set Relation To NUMCLI	Into Clientes Additive
		Set Filter To TempDetCta.ID = cIdCta3
		Select TempDetCta
		
		If Allt(cFormato)<>'' And Allt(cDest)<>''
			=SendRep(cFormato,cDest)
		Else
			If AllT(cFormato)<>'' And Allt(cDest) = ''
				=SendRep(cFormato)
			EndIf
		EndIf
		
		Set Relation To
	
	EndIf

EndWith
ENDPROC
PROCEDURE validacorte
**
*
* Procedimiento para validar corte al abrir la ventana y al intentar registrar el pago
*
**

* Buscar corte abierto para la caja
cNumCaja = m._NumEst
cNumAlm = m._NumAlm
lCorte = .F.

Select * from cortes2 where cortes2.NUMALM==cNumAlm and cortes2.NUMEST == cNumCaja and empty(numuserfin) into cursor Cort

Select Cort
Go Top
	cCorte = Cort.Corte

If Not Empty(cCorte)
	lCorte = .T.
	ThisForm.cCorte = cCorte
EndIf


Return lCorte

ENDPROC
PROCEDURE Init


**
* Procedimiento de inicio para ventana de control de cuentas
*
* GGB 02/16
*
**

If Not OpenDBF('Ctaspos','ID') Or;
	Not OpenDBF('Ctasposdet','IDPAR') Or;
	Not OpenDBF('Vend','NUMVEND') Or;
	Not OpenDBF('Arts','NUMART') Or;
	Not OpenDBF('Cia') Or;
	Not OpenDBF('Cortes2','CORTE') Or;
	Not OpenDBF('Clientes','NUMCLI') Or;
	Not OpenDBF('Reportes') Or;
	Not OpenDBF('Almacen','NUMALM') Or;
	Not OpenDBF('Cxc','CLICONCDOC') Or;
	Not OpenDBF('Succli','NUMCLISUC')
		Return .F.
EndIf

Create Cursor TempCtas(;
	ID			C(10),;
	NUMMESA		C(3),;
	NUMVEND		C(5),;
	NOMVEND		C(30),;
	NUMCLI		C(5),;
	FECHA		D(8),;
	HORA		C(5),;
	AREA		C(10))

Create Cursor TempDetCta(;
	ID			C(10),;
	NUMART		C(20),;
	DESC		C(50),;
	CANT		N(12,2),;
	PRECIO		N(12,2),;
	IMPORTE		N(12,2),;
	NUMPAR		C(3))
	


Create Cursor Cliss2 (;
	NUMCLI	C(5),;
	NUMDOC	C(12))


With ThisForm

	.porcdesc.Value = 0.00
	
	.subtotal.Value = 0.00
	.descuento.Value = 0.00
	.total.Value = 0.00
	
	.gDetalle.RecordSourceType = 1
	
	lCorte = .Validacorte()
	
	If Not lCorte
		Aviso('No puede continuar sin abrir corte en caja.')
		Return .f.
	EndIF
	
	If NoAcceso(243)
		.boton1.Visible = .F.
	Else
		.boton1.Visible = .T.
	EndIf
	
	If NoAcceso(221)
		.bPagar.Visible = .F.
	Else
		.bPagar.Visible = .T.
	EndIf
	
	.cuentaactiva = ''

EndWith


ENDPROC
PROCEDURE Unload



DelAlias('TempCtas')
DelAlias('TempDetCta')
DelAlias('Cort')
DelAlias('SaldoCxc')
DelAlias('Cliss2')

Use
ENDPROC
PROCEDURE GotFocus

With ThisForm

	.ConsultarMesas()

EndWith
ENDPROC
PROCEDURE Activate

cIdCta2 = Space(10)
cIdCta3 = Space(10)
ENDPROC
PROCEDURE KeyPress
LPARAMETERS nkeycode,nshiftaltctrl

Do Case
	Case nKeyCode = -7
		Thisform.bPagar.Click()
	Case nKeyCode = -1
		Thisform.bAgregar.Click()
	Case nKeyCode = -4
		Thisform.bImprimir.Click()
	Case nKeyCode = 27
		If GetYN('Seguro desea cerrar la ventana')
			ThisForm.Release()
		EndIf
	Case nKeyCode = -2
		ThisForm.ConsultarMesas()
EndCase
ENDPROC
     ����    �  �                        j�
   %   k      �  �   /          �  U  [ ���  ��T� T�� � ��  �� T�� � ��  �� T� �C�
X�� T� ��� �� F� � S� F� � S��%�C� TempCtas� Select �7 Ctaspos.ID, Ctaspos.NUMMESA, Ctaspos.FECHAOP AS FECHA, �[ Ctaspos.HORAOP AS HORA, Space(10) As AREA, Clientes.NOMCLI, CtasPos.NUMCLI, Succli.NOMBRE, � CtasPos.NUMCLISUC � From Ctaspos �1 Left Join Vend On CtasPos.NUMVEND = Vend.NUMVEND �7 Left Join Clientes On CtasPos.NUMCLI = Clientes.NUMCLI �9 Left Join Succli On CtasPos.NUMCLISUC = Succli.NUMCLISUC � Order By Ctaspos.NUMMESA � Where � Empty(Ctaspos.FECHACIE) And � CtasPos.NUMALM = m.Val2 a � �	 
��d� B�-�� ��%�C�
 TempDetCta� Select �X CtasPosDet.ID, CtasPosDet.NUMART, Arts.DESC, CtasPosDet.CANT, Arts.PRECIOPUB As PRECIO, �a CtasPosDet.PEND*Arts.PRECIOPUB AS IMPORTE, CtasPosDet.NUMPAR, CtasPosDet.PEND, CtasPosDet.NUMCLI � From CtasPosDet �2 Left Join Arts On CtasPosDet.NUMART = Arts.NUMART �) Order By CtasPosDet.ID,CtasPosDet.NUMPAR � Where � Not(CtasPosDet.COBRADO) a�	 
���� B�-�� � F� � ~�� T�
 �C� � g�� %��
 ���<� T� �� BARRA�� ��� %��
 �<��j� T� �� INTERIOR�� ��� %��
 �Z���� T� �� TERRAZA�� ��� %��
 �i���� T� �� CANCHAS�� ��� T� ��	 CAFETERIA�� � � � � F� � >� ��� �� F� � � %�C� TempCtasN� ��$� T�� �a�� ���  � ���� T�� ���� T�� �� TempCtas��! T�� � �� TempCtas.NUMMESA�� T�� � �� TempCtas.HORA�� T�� � �� TempCtas.AREA�� F� � #)� T� �� � �� ��C�� �� ��C�� �� �� T�� �� �� ��C�� �� T�� �-�� �P�$ ��C� No hay cuentas abiertas� �� � �� U  THISFORM GMESAS RECORDSOURCE GDETALLE CIDCTA CNUMALM _NUMALM TEMPCTAS
 TEMPDETCTA SQLMSL NMESA NUMMESA CAREA AREA
 LOCKSCREEN RECORDSOURCETYPE COLUMN1 CONTROLSOURCE COLUMN2 COLUMN3 ID REFRESH SETFOCUS CUENTAACTIVA CONSULTACUENTA AVISO^ ���  ��W� T� �C�
X�� T� �� � �� F� � G(�� � � �� #)� T�� �a�� ���  � ��<� T�� ��
 TempDetCta��( T�� �	 �� Allt(TempDetCta.NUMART)��& T��
 �	 �� Allt(TempDetCta.DESC)��  T�� �	 �� TempDetCta.PEND��" T�� �	 �� TempDetCta.PRECIO��# T�� �	 �� TempDEtCta.IMPORTE�� ��C�� �� �� T�� �a�� ��C�� �� �� U  THISFORM CIDCTA2 TEMPCTAS ID
 TEMPDETCTA
 LOCKSCREEN GDETALLE RECORDSOURCE COLUMN1 CONTROLSOURCE COLUMN2 COLUMN3 COLUMN4 COLUMN5 REFRESH	 SUMATOTAL ���  ��� T� ��        �� T� ��� � �� T� ��        �� T� ��        �� T�� �a�� F� � ~�� � T� �� � �	 �� F� � � #)� ��C��
 � �� T�� � �� �� T� �� � �d�� T�� � �� �� T� �� � �� T�� � �� �� T�� �-�� �� U  THISFORM	 NSUBTOTAL	 NPORCDESC PORCDESC VALUE
 NDESCUENTO NTOTAL
 LOCKSCREEN
 TEMPDETCTA IMPORTE GDETALLE REFRESH SUBTOTAL	 DESCUENTO TOTAL� ���  ���� T� �C�
X�� T� ��  �� T� ��  �� %�C�
 TempDetCtaN� ���� F� � G(�CC� � �f� CTASPOS�� T� �� �� #)� ~�� � T� �� ��� � %�� ����# �
 eleformato(� ��� CTASPOS�� F� � -�CC� �	 �fCC� �f�� T� �C� �
 ��� T� �C� � ��� ��� %�� ����� F� � G(�CC� � �f� CTASPOS�� #)� T� �CC� �
 �f�� T� �CC� � �f�� � � %�C� ��  ���� T� �� DEST_C� ��� T� �C � � �� %�C� ��  ���� T� �CC� �f�� � � 5� � T� ��  �� T� ��  � �� F� � G-(�� ��� � G(�� � � �� F� �  %�C� ��  �
 C� ��  	��� ��C �  � � �� ���  %�C� ��  �
 C� ��  	���� ��C � � �� � � G-(� � �� U  THISFORM CIDCTA3 CDEST CFORMATO REPORTES TIPO NREPOS
 ELEFORMATO CNOMBRE DESC FORMATO DEST CNOMVAL CDESTFTO USERVAL OFORMA CUENTAACTIVA
 TEMPDETCTA NUMCLI CLIENTES ID SENDREP�  T�  ��� �� T� ��� �� T� �-��= o� cortes2���� � � � � � �  	� C� �	���� Cort� F�	 � #)� T�
 ��	 � �� %�C�
 �
��� � T� �a�� T� �
 ��
 �� �	 B�� �� U  CNUMCAJA _NUMEST CNUMALM _NUMALM LCORTE CORTES2 NUMALM NUMEST
 NUMUSERFIN CORT CCORTE CORTE THISFORM� %�C� Ctaspos� ID�  
� C�
 Ctasposdet� IDPAR�  
� C� Vend� NUMVEND�  
� C� Arts� NUMART�  
� C� Cia�  
� C� Cortes2� CORTE�  
� C� Clientes� NUMCLI�  
� C� Reportes�  
� C� Almacen� NUMALM�  
� C� Cxc�
 CLICONCDOC�  
� C� Succli�	 NUMCLISUC�  
��'� B�-�� �� h�� TempCtas� � C��
�� � C���� � C���� � C���� � C���� � D���� � C����	 � C��
��� h��
 TempDetCta� � C��
�� � C���� � C��2�� � N������� � N������� � N������� � C����- h�� Cliss2� � C���� � C���� ��� ���� T�� � ��        �� T�� � ��        �� T�� � ��        �� T�� � ��        �� T�� � ���� T� �C�� �� %�� 
��M�8 ��C�+ No puede continuar sin abrir corte en caja.� �� B�-�� � %�C��� ��q� T�� �  �-�� ��� T�� �  �a�� � %�C��� ���� T��! �  �-�� ��� T��! �  �a�� � T��" ��  �� �� U#  OPENDBF TEMPCTAS ID NUMMESA NUMVEND NOMVEND NUMCLI FECHA HORA AREA
 TEMPDETCTA NUMART DESC CANT PRECIO IMPORTE NUMPAR CLISS2 NUMDOC THISFORM PORCDESC VALUE SUBTOTAL	 DESCUENTO TOTAL GDETALLE RECORDSOURCETYPE LCORTE VALIDACORTE AVISO NOACCESO BOTON1 VISIBLE BPAGAR CUENTAACTIVAl  ��C� TempCtas�  �� ��C�
 TempDetCta�  �� ��C� Cort�  �� ��C� SaldoCxc�  �� ��C� Cliss2�  �� Q� U  DELALIAS  ���  �� � ��C�� �� �� U  THISFORM CONSULTARMESAS!  T�  �C�
X�� T� �C�
X�� U  CIDCTA2 CIDCTA3�  ��  � � H� �� � ��  �����: � ��C� � � �� ��  �����\ � ��C� � � �� ��  �����~ � ��C� � � �� ��  ���� �/ %�C� Seguro desea cerrar la ventana� ��� � ��C� � �� � ��  ������ � ��C� �	 �� � U
  NKEYCODE NSHIFTALTCTRL THISFORM BPAGAR CLICK BAGREGAR	 BIMPRIMIR GETYN RELEASE CONSULTARMESAS consultarmesas,     �� consultacuenta�    ��	 sumatotal�	    �� imprimircuenta@    �� validacorte�    �� Init    �� Unload    �� GotFocus�    �� Activate�    �� KeyPress    ��1 � � � r A r A �q A Zq A r � !!� Q� A� A� aA A A A r � r A �� � a��r Q � � B � � � � AA D 2 � � r !Q � ��a!1� B � � B 2 � RQQ� r � Ar A R � Q� B 2 � � � � �r �� Q � A 1q �!!� q �Q AAB B 2�!1A A s � r !q !� � A A b B B 2 � � � �r Q � A � 3 0q A ���� ����� � �q A � � � A � � � A � B 4 TqQ1B 2 � � B 2 � � 2 � � !!!�� A !� A 1                       	     >   2	  �  r   R   �  �  �   g   �    �   �   &  �  �   �     q    �   �    k  �   "  R  w  �   q  �    �   �    �   )   �                        rcuentaactiva
registro
ccorte
*consultarmesas 
*consultacuenta 
*sumatotal 
*imprimircuenta 
*validacorte 
      boton      ..\..\msllib\msllib60.vcx      commandbutton      bAbrir      	Formamsl1      �Top = 12
Left = 12
Height = 76
Width = 180
FontBold = .T.
FontSize = 12
Caption = "\<ABRIR CUENTA"
TabIndex = 1
Name = "bAbrir"
      -PROCEDURE Click

Do Form opencta
ENDPROC
      ����    �   �                         :�   %   K       `      Z           �  U    � opencta� U  OPENCTA Click,     ��1 � 1                       "       )   �                         grid      grid      gMesas      	Formamsl1     �ColumnCount = 3
FontSize = 10
DeleteMark = .F.
GridLines = 2
Height = 414
Left = 12
Panel = 1
ReadOnly = .T.
RecordMark = .F.
RecordSourceType = 1
RowHeight = 19
TabIndex = 2
Top = 94
Width = 516
Name = "gMesas"
Column1.FontSize = 10
Column1.Width = 71
Column1.ReadOnly = .T.
Column1.Name = "Column1"
Column2.FontSize = 10
Column2.Width = 122
Column2.ReadOnly = .T.
Column2.Name = "Column2"
Column3.FontSize = 10
Column3.Width = 103
Column3.ReadOnly = .T.
Column3.Name = "Column3"
     �PROCEDURE AfterRowColChange
LPARAMETERS nColIndex

With ThisForm

	.registro = recno()
	If Not Empty(TempCtas.ID)
		.Cuentaactiva = TempCtas.ID
		*.consultacuenta()
	EndIf
	
	.LockScreen = .T.
	
	cDynamic = 'Iif(Recno() = ThisForm.Registro,RGB(100,255,255),RGB(255,255,255))'
	This.SetAll('DynamicBackColor',cDynamic,'Column')
	This.Refresh()
	
	.consultacuenta()
	
	
	.LockScreen = .F.

EndWith
ENDPROC
     ?���    &  &                        �   %   �      �     �          �  U  �  ��  � ��� ��� � T�� �CO�� %�C� � �
��E � T�� �� � �� � T�� �a��O T� ��B Iif(Recno() = ThisForm.Registro,RGB(100,255,255),RGB(255,255,255))��- ��C� DynamicBackColor � � Column� �	 �� ��C� �
 �� ��C�� �� T�� �-�� �� U 	 NCOLINDEX THISFORM REGISTRO TEMPCTAS ID CUENTAACTIVA
 LOCKSCREEN CDYNAMIC THIS SETALL REFRESH CONSULTACUENTA AfterRowColChange,     ��1 q � � 1B � ��� � � B 1                       �      )   &                        header      header      Header1      Formamsl1.gMesas.Column1      DFontSize = 10
Alignment = 2
Caption = "# MESA"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gMesas.Column1      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      header      header      Header1      Formamsl1.gMesas.Column2      BFontSize = 10
Alignment = 2
Caption = "HORA"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gMesas.Column2      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      header      header      Header1      Formamsl1.gMesas.Column3      BFontSize = 10
Alignment = 2
Caption = "AREA"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gMesas.Column3      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      grid      grid      gDetalle      	Formamsl1     �ColumnCount = 5
FontSize = 10
DeleteMark = .F.
GridLines = 2
Height = 397
Left = 541
ReadOnly = .T.
RecordMark = .F.
RowHeight = 19
TabIndex = 4
Top = 33
Width = 587
Name = "gDetalle"
Column1.FontSize = 10
Column1.ControlSource = ""
Column1.Width = 80
Column1.ReadOnly = .T.
Column1.Name = "Column1"
Column2.FontSize = 10
Column2.ControlSource = ""
Column2.Width = 200
Column2.ReadOnly = .T.
Column2.Name = "Column2"
Column3.FontSize = 10
Column3.ControlSource = ""
Column3.Width = 75
Column3.ReadOnly = .T.
Column3.InputMask = "999,999.99"
Column3.Name = "Column3"
Column4.FontSize = 10
Column4.ControlSource = ""
Column4.Width = 90
Column4.ReadOnly = .T.
Column4.InputMask = "999,999,999.99"
Column4.Name = "Column4"
Column5.FontSize = 10
Column5.ControlSource = ""
Column5.Width = 90
Column5.ReadOnly = .T.
Column5.InputMask = "999,999,999.99"
Column5.Name = "Column5"
      =PROCEDURE ActivateCell
**LPARAMETERS nRow, nCol

ENDPROC
      ����    �   �                         �$   %   3       M      I           �  U    U   ActivateCell,     ��1 3                       2       )   �                         header      header      Header1      Formamsl1.gDetalle.Column1      CFontSize = 10
Alignment = 2
Caption = "Clave"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column1      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      )PROCEDURE When


Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 s 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column2      IFontSize = 10
Alignment = 2
Caption = "Descripci�n"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column2      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column3      FFontSize = 10
Alignment = 2
Caption = "Cantidad"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column3      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column4      DFontSize = 10
Alignment = 2
Caption = "Precio"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column4      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column5      EFontSize = 10
Alignment = 2
Caption = "Importe"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column5      xFontSize = 10
BorderStyle = 0
Margin = 0
ReadOnly = .T.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      uFontBold = .T.
FontSize = 10
Caption = "Detalle de Cuenta"
Left = 541
Top = 16
TabIndex = 3
Name = "Leyenda1"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda2      	Formamsl1      ]FontSize = 10
Caption = "SubTotal"
Left = 958
Top = 441
TabIndex = 9
Name = "Leyenda2"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda3      	Formamsl1      nFontSize = 10
Caption = "Descuento"
Left = 947
Top = 470
Visible = .F.
TabIndex = 11
Name = "Leyenda3"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda4      	Formamsl1      xFontBold = .T.
FontSize = 10
Caption = "Total"
Height = 18
Left = 977
Top = 499
TabIndex = 13
Name = "Leyenda4"
      texto      ..\..\msllib\msllib60.vcx      textbox      porcdesc      	Formamsl1      �FontSize = 10
Height = 24
InputMask = "999.99"
Left = 885
TabIndex = 15
Top = 504
Visible = .F.
Width = 72
Name = "porcdesc"
      fPROCEDURE GotFocus

nValor = 0.00

Do Form numberkey To nValor

This.Value = nValor

ENDPROC
     ���    �   �                         .�   %   �       �      �           �  U  =  T�  ��        �� �	 numberkey(�  � T� � ��  �� U  NVALOR	 NUMBERKEY THIS VALUE GotFocus,     ��1 RR2                       [       )   �                         texto      ..\..\msllib\msllib60.vcx      textbox      subtotal      	Formamsl1      �FontSize = 10
Enabled = .F.
Height = 24
InputMask = "999,999,999.99"
Left = 1012
TabIndex = 10
Top = 438
Width = 116
Name = "subtotal"
      texto      ..\..\msllib\msllib60.vcx      textbox      	descuento      	Formamsl1      �FontSize = 10
Enabled = .F.
Height = 24
InputMask = "999,999,999.99"
Left = 1012
TabIndex = 12
Top = 467
Visible = .F.
Width = 116
Name = "descuento"
      texto      ..\..\msllib\msllib60.vcx      textbox      total      	Formamsl1      �FontBold = .T.
FontSize = 14
Enabled = .T.
Height = 29
InputMask = "999,999,999.99"
Left = 1012
TabIndex = 14
Top = 496
Width = 116
Name = "total"
      'PROCEDURE When

Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bAgregar      	Formamsl1      �Top = 438
Left = 537
Height = 84
Width = 127
FontBold = .F.
FontSize = 12
FontStrikethru = .F.
FontUnderline = .F.
WordWrap = .T.
Caption = "[F2]A\<GREGAR PRODUCTO"
Style = 0
TabIndex = 6
SpecialEffect = 0
Name = "bAgregar"
     PROCEDURE Click

Select TempCtas
*Brow
cIdCta = TempCtas.ID
cNumMesa = TempCtas.NUMMESA
cNumCli = ''
cNumCliCta = TempCtas.NUMCLI
cNumCliSuc = TempCtas.NUMCLISUC
cNumAlm = m._numalm
lTouch = .T.


	
	cNumCli = cNumCliCta


If Allt(cIdCta)<>''

	If Seek(cNumAlm,'Almacen')
		Select Almacen
		lTouch = Almacen.TOUCH
	EndIf
	
	If lTouch
		Do Form addartcs With cIdCta,cNumMesa,cNumCli,cNumcliSuc
	Else
		Do Form addartman With cIdCta,cNumMesa,cNumCli,cNumCliSuc
	EndIf

EndIf
ENDPROC
     ����    s  s                        �4   %   �      *     �          �  U  # F�  � T� ��  � �� T� ��  � �� T� ��  �� T� ��  � �� T� ��  �	 �� T�
 ��� �� T� �a�� T� �� �� %�C� ��  ��� %�C�
 � Almacen���� � F� � T� �� � �� � %�� ��� �  � addartcs�� � � � � ��! �	 addartman�� � � � � � � U  TEMPCTAS CIDCTA ID CNUMMESA NUMMESA CNUMCLI
 CNUMCLICTA NUMCLI
 CNUMCLISUC	 NUMCLISUC CNUMALM _NUMALM LTOUCH ALMACEN TOUCH ADDARTCS	 ADDARTMAN Click,     ��1 r � � � � 3�q A � � A B 1                       �      )   s                        boton      ..\..\msllib\msllib60.vcx      commandbutton      bPagar      	Formamsl1      �Top = 438
Left = 794
Height = 84
Width = 134
FontBold = .T.
FontSize = 16
FontStrikethru = .F.
FontUnderline = .F.
Caption = "[F8] \<PAGAR"
Style = 0
TabIndex = 8
SpecialEffect = 0
Name = "bPagar"
     nPROCEDURE Click

Select TempCtas
*Brow
cIdCta = TempCtas.ID
cNumCli = TempCtas.NUMCLI
select tempdetcta
set filter to allt(tempdetcta.id) = allt(cidCta) 
*brow
sum tempdetcta.importe to importin
*?importin
*aviso(str(importin))
If Allt(cIdCta)<>'' and importin>0
	Do Form devpag With 2,cIdCta,cNumCli

Else 
	aviso("Cuenta vacia")
EndIf

ENDPROC
     ����    �  �                        �   %   ;      d     J          �  U  �  F�  � T� ��  � �� T� ��  � �� F� � G(�C� � �C� ��� K(� �� � �� %�C� ��  � � � 	��� � � devpag����� � � �� � ��C� Cuenta vacia�	 �� � U
  TEMPCTAS CIDCTA ID CNUMCLI NUMCLI
 TEMPDETCTA IMPORTE IMPORTIN DEVPAG AVISO Click,     ��1 r q a��� �A 2                       c      )   �                        boton      ..\..\msllib\msllib60.vcx      commandbutton      	bImprimir      	Formamsl1      �Top = 12
Left = 404
Height = 76
Width = 124
FontSize = 12
FontStrikethru = .F.
FontUnderline = .F.
Caption = "[F5] \<IMPRIMIR"
Style = 0
TabIndex = 5
SpecialEffect = 0
Name = "bImprimir"
      nPROCEDURE Click

With ThisForm

	If .cuentaactiva <> ''
		.imprimircuenta()
	EndIf

Endwith
ENDPROC
     ���    �   �                         ��   %   �       �      �           �  U  5  ���  ��. � %��� �  ��* � ��C�� �� � �� U  THISFORM CUENTAACTIVA IMPRIMIRCUENTA Click,     ��1 � "� A B 1                       c       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1     (Top = 438
Left = 664
Height = 84
Width = 127
FontBold = .F.
FontSize = 12
FontStrikethru = .F.
FontUnderline = .F.
WordWrap = .T.
Caption = "CA\<NCELAR PRODUCTO"
Style = 0
TabIndex = 7
SpecialEffect = 0
ColorSource = 0
ColorScheme = 1
DisabledForeColor = 255,0,0
Name = "Boton1"
     �PROCEDURE Click
band = .T.
Select TempCtas
*Brow
cIdCta = TempCtas.ID
cNumCli = TempCtas.NUMCLI
select tempdetcta
set filter to allt(tempdetcta.id) = allt(cidCta) 
*brow
sum tempdetcta.importe to importin
*?importin
*aviso(str(importin))
If Allt(cIdCta)<>'' and importin>0
	Do Form devpag With 1,cIdCta,cNumCli

else
	
	aviso("Sin Articulos que devolver")
EndIf


ENDPROC
     ����    �  �                        TD   %   Z      �     i          �  U  �  T�  �a�� F� � T� �� � �� T� �� � �� F� � G(�C� � �C� ��� K(� �� � �� %�C� ��  � � � 	��� � � devpag����� � � �� �' ��C� Sin Articulos que devolver�
 �� � U  BAND TEMPCTAS CIDCTA ID CNUMCLI NUMCLI
 TEMPDETCTA IMPORTE IMPORTIN DEVPAG AVISO Click,     ��1 � q q a��� rA 3                             )   �                        leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda5      	Formamsl1      eFontBold = .T.
FontSize = 12
Caption = "[F3] Actualizar"
Left = 14
Top = 510
Name = "Leyenda5"
      �Arial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 1, 12, 8, 20, 15, 42, 4, 1
Arial, 0, 10, 6, 16, 13, 35, 3, 0
Arial, 1, 14, 9, 23, 18, 50, 4, 1
Arial, 0, 12, 7, 19, 15, 43, 3, 1
Arial, 1, 16, 10, 25, 19, 55, 5, 1
0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K20Z8J161212384077      /  F      ]                                �                       WINDOWS _4K20Z8J171214816856�  �  �  �      �      g  O                   �                           WINDOWS _4K20ZH0M41212389012		  	  4	  C	  R	  c	                                                           WINDOWS _4K20Z8J161214816856	
  
  4
  I
  W
  h
      �
  �                                               WINDOWS _4K20Z8J171214816856  %  C  X  f  w      �  �                                               WINDOWS RESERVED  1214816856&  3  Q  f  t  �      �  �                                               WINDOWS _4K20Z8J1612148168566  C  a  v  �  �        {                                               WINDOWS _4K20Z8J171214816856E  R  p  �  �  �        j                                               WINDOWS RESERVED  1214816856T  a    �  �  �      *  [                                               WINDOWS _4K20Z8J161214816856e  r  �  �  �  �      :  L                                               WINDOWS _4K20Z8J171214816856u  �  �  �  �  �      J  <                                               WINDOWS _4K20ZH0M51214816856�  �  �  �  �  �      Z  .                                               WINDOWS _4K20ZH0M61214816856�  �  �  �  �  �      {  �                                               WINDOWS _4K20ZH0M71214816856�  �  �  �  �  �      n  �                                               WINDOWS _4K20ZH0M81214816856z  \  �  �  �  �      l  �                                               COMMENT RESERVED                                �                                                            #`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 403
Width = 326
DoCreate = .T.
Caption = "Teclado Num�rico"
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     [PROCEDURE addnumero

LParameter nInt

With ThisForm

	nValor = .tnumero.Value
	
	If Not(nValor = 0 and nInt = 0)
		cValor = Allt(Str(nValor))
		
		cValor = cValor + Allt(Str(nInt))
		
		nValor = Val(allt(cValor))
		
		.tnumero.Value = nValor
		.nvalor = nValor
	EndIf

EndWith

ENDPROC
PROCEDURE addpunto

With Thisform
Endwith
ENDPROC
PROCEDURE Unload

nRetValue = 0.00

If ThisForm.nValor > 0
	nRetValue = ThisForm.nValor
EndIf

Return nRetValue
ENDPROC
PROCEDURE Init

With ThisForm

	.tNumero.Value = 0

	.pcero = .F.
	
	.nValor = 0

EndWith
ENDPROC
      ����    �   �                         �   %   S       h      b           �  U    ��C�  � �� U  THISFORM RELEASE Click,     ��1 � 1                       %       )   �                         ����    �   �                         8�   %   c       |      r           �  U    ���  �� � ��C�� �� �� U  THISFORM ADDPUNTO Click,     ��1 � � B 1                       <       )   �                         ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C� �� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       >       )   �                         0PROCEDURE Click

ThisForm.Release()
ENDPROC
      	Formamsl1      Boton12      commandbutton      (pcero
nvalor
*addnumero 
*addpunto 
      texto      ..\msllib\msllib60.vcx      textbox      tnumero      	Formamsl1      �FontSize = 24
Enabled = .T.
Format = "!K"
Height = 45
InputMask = ""
Left = 24
MaxLength = 12
ReadOnly = .F.
Top = 24
Width = 276
Name = "tnumero"
      boton      ..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1      mTop = 96
Left = 24
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "7"
Name = "Boton1"
      IPROCEDURE Click

With ThisForm

	.ADDNUMERO(7)
	
Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       =       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton2      	Formamsl1      mTop = 96
Left = 96
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "8"
Name = "Boton2"
      HPROCEDURE Click

With ThisForm

	.ADDNUMERO(8)

Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       =       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton3      	Formamsl1      nTop = 96
Left = 168
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "9"
Name = "Boton3"
      IPROCEDURE Click

With ThisForm

	.ADDNUMERO(9)
	
Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       >       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton4      	Formamsl1      nTop = 168
Left = 24
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "4"
Name = "Boton4"
      HPROCEDURE Click

With ThisForm

	.ADDNUMERO(4)

Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       >       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton5      	Formamsl1      nTop = 168
Left = 96
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "5"
Name = "Boton5"
      HPROCEDURE Click

With ThisForm

	.ADDNUMERO(5)

Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       =       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton6      	Formamsl1      oTop = 168
Left = 168
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "6"
Name = "Boton6"
      IPROCEDURE Click

With ThisForm

	.ADDNUMERO(6)
	
Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       =       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton7      	Formamsl1      nTop = 240
Left = 24
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "1"
Name = "Boton7"
      IPROCEDURE Click

With ThisForm

	.ADDNUMERO(1)
	
Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C�	�� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       >       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton8      	Formamsl1      nTop = 240
Left = 96
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "2"
Name = "Boton8"
      HPROCEDURE Click

With ThisForm

	.ADDNUMERO(2)

Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       =       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton9      	Formamsl1      oTop = 240
Left = 168
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "3"
Name = "Boton9"
      HPROCEDURE Click

With ThisForm

	.ADDNUMERO(3)

Endwith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ADDNUMERO Click,     ��1 � � B 1                       >       )   �                         boton      ..\msllib\msllib60.vcx      commandbutton      Boton10      	Formamsl1      Top = 312
Left = 24
Height = 72
Width = 144
FontBold = .T.
FontSize = 24
Caption = "0"
Visible = .T.
Name = "Boton10"
      IPROCEDURE Click

With ThisForm

	.ADDNUMERO(0)
	
Endwith
ENDPROC
      �Arial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 24, 14, 37, 29, 85, 7, 1
Arial, 1, 24, 15, 38, 30, 84, 7, 1
Arial, 1, 8, 5, 14, 11, 29, 3, 0
      ..\msllib\msllib60.vcx      boton      	Formamsl1      Boton11      boton      ..\msllib\msllib60.vcx      commandbutton      Top = 312
Left = 168
Height = 72
Width = 72
FontBold = .T.
FontSize = 24
Caption = "."
Visible = .F.
Name = "Boton11"
      GPROCEDURE Click

With ThisForm

	.ADDPUNTO()
	
Endwith
ENDPROC
      �Top = 96
Left = 264
Height = 288
Width = 48
FontBold = .T.
FontExtend = .F.
Caption = "Enter"
RightToLeft = .F.
Name = "Boton12"
     	���    �  �                        �Z   %   �      w     ?          �  U  �  ��  � ��� ��� � T� ��� � �� %�� � � �  � 	
��� � T� �CC� Z��� T� �� CC�  Z��� T� �CC� �g�� T�� � �� �� T�� �� �� � �� U  NINT THISFORM NVALOR TNUMERO VALUE CVALOR  ���  �� � �� U  THISFORMI  T�  ��        �� %�� � � ��9 � T�  �� � �� �	 B��  �� U 	 NRETVALUE THISFORM NVALOR?  ���  ��8 � T�� � �� �� T�� �-�� T�� �� �� �� U  THISFORM TNUMERO VALUE PCERO NVALOR	 addnumero,     �� addpunto    �� Unload&    �� Init�    ��1 r � �R� A B 3 � A 2 RBA � 2 � � � B 1                       )        H  `        }  �        �  P  &    )   �                  0	   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K210IG651212385348      /  F      ]                                �                       WINDOWS _4K210IG661295151578�  �  �  �      �      \  q$                  D                           WINDOWS _4K210IG651213354922�D  �D  �D  �D  �D  �D                                                           WINDOWS _4K210IG651295151578WE  dE  �E  �E  �E  �E      3F  �F                                               WINDOWS _4K210IG651295151578�G  �G  H  H  *H  ;H      �H  7I                                               WINDOWS _4K210IG651295151578_J  lJ  �J  �J  �J  �J      >K  �K                                               WINDOWS _4K210SM4K1212387665�L  �L  M  !M  1M  BM                                                           WINDOWS _4K210IG651295151578�M  �M  �M  �M  �M  N      tN  �N                                               WINDOWS _4K210IG661295151578�O  �O  �O  P  P  +P      �P  �P                                               WINDOWS _4K210K71U1295151578�Q  R  #R  8R  BR  SR      �R   S                                               WINDOWS _4K210K71V1295151578T  *T  KT  `T  jT  {T      �T  HU                                               WINDOWS RESERVED  1295151578EV  RV  sV  �V  �V  �V      W  pW                                               WINDOWS _4K210IG651295151578mX  zX  �X  �X  �X  �X      =Y  �Y                                               WINDOWS _4K210IG661295151578�Z  �Z  �Z  �Z  �Z  �Z      e[  �[                                               WINDOWS _4K210K71U1295151578�\  �\  �\  �\  	]  ]      �]  �]                                               WINDOWS _4K210K71V1295151578�^  �^  _  '_  1_  B_      �_  `                                               WINDOWS RESERVED  1295151578a  a  :a  Oa  Za  ka      �a  :b                                               WINDOWS _4K210SM4L12951515787c  Dc  ec  zc  �c  �c      
d  dd                                               WINDOWS _4K210SM4M1295151578ae  ne  �e  �e  �e  �e      5f  �f                                               WINDOWS _4K210SM4N1295151578�g  �g  �g  �g  �g  �g      `h  �h                                               WINDOWS _4K210SM4O1295151578�i  �i  �i  �i  j  j      �j  �j                                               WINDOWS _4K210SM4P1295151578�k  �k  l  %l  0l  Al      �l  m                                               WINDOWS _4K210IG651295151578n  n  ;n  Pn  ^n  on      �n  [o                                               WINDOWS _4K210SM4Q1295151578tp  �p  �p  �p  �p  �p      Pq  �q                                               WINDOWS _4K210SM4R1212387665�r  �r  s  /s  Cs  Ts                                                           WINDOWS _4K210IG651295151578�s  �s  �s  t  t  *t      �t  'u                                               WINDOWS _4L20LY27V1295151578Ov  \v  }v  �v  �v  �v      0w  �w                                               COMMENT RESERVED                                �x                                                            yG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\..\msllib\msllib60.vcx      form      	Formamsl1      uHeight = 417
Width = 664
DoCreate = .T.
Caption = "Abrir Nueva Cuenta"
Name = "Formamsl1"
Marco.Name = "Marco"
     !PROCEDURE consultamesas
LParameter nIniMesa,nFinMesa

Select Mesas
Zap

cNumAlm = m._numalm


If Not SqlMsl('Mesas',+;
				'Select '+;
				'CtasPos.NUMMESA '+;
				'From CtasPos '+;
				'Order By CtasPos.NUMMESA '+;
				'Where '+;
				'Between(Val(CtasPos.NUMMESA),m.Val1,m.Val2) And '+;
				'Empty(CtasPos.FECHACIE) And '+;
				'CtasPos.NUMALM == m.Val3 ',nIniMesa,nFinMesa,cNumAlm)
	Return .F.
EndIf




ENDPROC
PROCEDURE desactivabotones

With ThisForm

	.LockScreen = .T.

	.leyenda2.Visible = .F.
	.batras.Visible = .F.
	.bfrente.Visible = .F.
	.b1.Visible = .F.
	.b2.Visible = .F.
	.b3.Visible = .F.
	.b4.Visible = .F.
	.b5.Visible = .F.
	.b6.Visible = .F.
	.b7.Visible = .F.
	.b8.Visible = .F.
	.b9.Visible = .F.
	.b10.Visible = .F.
	.b11.Visible = .F.
	.b12.Visible = .F.
	.b13.Visible = .F.
	.b14.Visible = .F.
	.b15.Visible = .F.

	.LockScreen = .F.
	
EndWith
ENDPROC
PROCEDURE activabotones
LParameter nIniMesa,nFinMesa

With ThisForm

	Dimension aMesas[15,2]
	
	.pag = 1
	nPag = 1
	.MesaIni = nIniMesa
	.MesaFin = nFinMesa
	
	Select Mesas
	Index On NUMMESA	Tag	NUMMESA
	
	.batras.Visible = .F.
	For i = 1 To 15
		cNumMesa = Padl(allt(STR(nIniMesa,3,0)),3)
		lStatus = .T.
		If Seek(cNumMesa,'Mesas')
			lStatus = .F.
		EndIf
		
		aMesas[i,1] = cNumMesa
		aMesas[i,2] = lStatus
		
		nIniMesa = nIniMesa + 1
	EndFor
	
	nIniMesa = .MesaIni
	
	If (nFinMesa-nIniMesa+1) > 15
		.bfrente.Visible = .T.
	Else
		.bfrente.Visible = .F.
	EndIf
	
	.b1.Visible = .T.
	.b2.Visible = .T.
	.b3.Visible = .T.
	.b4.Visible = .T.
	.b5.Visible = .T.
	.b6.Visible = .T.
	.b7.Visible = .T.
	.b8.Visible = .T.
	.b9.Visible = .T.
	.b10.Visible = .T.
	.b11.Visible = .T.
	.b12.Visible = .T.
	.b13.Visible = .T.
	.b14.Visible = .T.
	.b15.Visible = .T.
	

	.b1.Enabled = aMesas[1,2]
	.b2.Enabled = aMesas[2,2]
	.b3.Enabled = aMesas[3,2]
	.b4.Enabled = aMesas[4,2]
	.b5.Enabled = aMesas[5,2]
	.b6.Enabled = aMesas[6,2]
	.b7.Enabled = aMesas[7,2]
	.b8.Enabled = aMesas[8,2]
	.b9.Enabled = aMesas[9,2]
	.b10.Enabled = aMesas[10,2]
	.b11.Enabled = aMesas[11,2]
	.b12.Enabled = aMesas[12,2]
	.b13.Enabled = aMesas[13,2]
	.b14.Enabled = aMesas[14,2]
	.b15.Enabled = aMesas[15,2]
	.b1.Caption = aMesas[1,1]
	.b2.Caption = aMesas[2,1]
	.b3.Caption = aMesas[3,1]
	.b4.Caption = aMesas[4,1]
	.b5.Caption = aMesas[5,1]
	.b6.Caption = aMesas[6,1]
	.b7.Caption = aMesas[7,1]
	.b8.Caption = aMesas[8,1]
	.b9.Caption = aMesas[9,1]
	.b10.Caption = aMesas[10,1]
	.b11.Caption = aMesas[11,1]
	.b12.Caption = aMesas[12,1]
	.b13.Caption = aMesas[13,1]
	.b14.Caption = aMesas[14,1]
	.b15.Caption = aMesas[15,1]

EndWith
ENDPROC
PROCEDURE pagback

With ThisForm

	Dimension aMesas[15,2]
	
	nPag = .pag
	nPag = nPag - 1
	.pag = nPag
	nIniMesa = .MesaIni
	nFinMesa = .MesaFin
	
	If nPag = 1
		.batras.Visible = .F.
	Else
		.batras.Visible = .T.
	EndIf
	
	Do Case 
		Case nPag = 1
			.bfrente.Visible = .T.
		Case nPag = 2
			nIniMesa = nIniMesa + 15
			* Esto lo usamos por que solo son 30 mesas por area
			.bfrente.Visible = .F.
	EndCase
	
	
	For i = 1 To 15
		cNumMesa = Padl(allt(STR(nIniMesa,3,0)),3)
		lStatus = .T.
		If Seek(cNumMesa,'Mesas')
			lStatus = .F.
		EndIf
		
		aMesas[i,1] = cNumMesa
		aMesas[i,2] = lStatus
		
		nIniMesa = nIniMesa + 1
		*Aviso(Str(nIniMesa))
	EndFor
	
	
	.b1.Visible = .T.
	.b2.Visible = .T.
	.b3.Visible = .T.
	.b4.Visible = .T.
	.b5.Visible = .T.
	.b6.Visible = .T.
	.b7.Visible = .T.
	.b8.Visible = .T.
	.b9.Visible = .T.
	.b10.Visible = .T.
	.b11.Visible = .T.
	.b12.Visible = .T.
	.b13.Visible = .T.
	.b14.Visible = .T.
	.b15.Visible = .T.
	

	.b1.Enabled = aMesas[1,2]
	.b2.Enabled = aMesas[2,2]
	.b3.Enabled = aMesas[3,2]
	.b4.Enabled = aMesas[4,2]
	.b5.Enabled = aMesas[5,2]
	.b6.Enabled = aMesas[6,2]
	.b7.Enabled = aMesas[7,2]
	.b8.Enabled = aMesas[8,2]
	.b9.Enabled = aMesas[9,2]
	.b10.Enabled = aMesas[10,2]
	.b11.Enabled = aMesas[11,2]
	.b12.Enabled = aMesas[12,2]
	.b13.Enabled = aMesas[13,2]
	.b14.Enabled = aMesas[14,2]
	.b15.Enabled = aMesas[15,2]
	
	.b1.Caption = aMesas[1,1]
	.b2.Caption = aMesas[2,1]
	.b3.Caption = aMesas[3,1]
	.b4.Caption = aMesas[4,1]
	.b5.Caption = aMesas[5,1]
	.b6.Caption = aMesas[6,1]
	.b7.Caption = aMesas[7,1]
	.b8.Caption = aMesas[8,1]
	.b9.Caption = aMesas[9,1]
	.b10.Caption = aMesas[10,1]
	.b11.Caption = aMesas[11,1]
	.b12.Caption = aMesas[12,1]
	.b13.Caption = aMesas[13,1]
	.b14.Caption = aMesas[14,1]
	.b15.Caption = aMesas[15,1]

EndWith
ENDPROC
PROCEDURE pagforward

With ThisForm

	Dimension aMesas[15,2]
	
	nPag = .pag
	nPag = nPag + 1
	.pag = nPag
	nIniMesa = .MesaIni
	nFinMesa = .MesaFin
	
	If nPag > 1
		.batras.Visible = .T.
	EndIf
	
	Do Case 
		Case nPag = 2
			nIniMesa = nIniMesa + 15
			.bfrente.Visible = .F.
		* En caso de que sean mas de 30 mesas por area
		Case nPag = 3
			nIniMesa = nIniMesa + 30
			.bfrente.Visible = .F.
	EndCase
	
	nFin = (nFinMesa - nIniMesa) + 1
	
	If nFin > 15
		nFin = 15
	EndIf
	
	
	For i = 1 To nFin
		cNumMesa = Padl(allt(STR(nIniMesa,3,0)),3)
		lStatus = .T.
		If Seek(cNumMesa,'Mesas')
			lStatus = .F.
		EndIf
		
		aMesas[i,1] = cNumMesa
		aMesas[i,2] = lStatus
		
		nIniMesa = nIniMesa + 1
		*Aviso(Str(nIniMesa))
	EndFor
	
	
	.b1.Visible = .T.
	.b2.Visible = .T.
	.b3.Visible = .T.
	.b4.Visible = .T.
	.b5.Visible = .T.
	.b6.Visible = .T.
	.b7.Visible = .T.
	.b8.Visible = .T.
	.b9.Visible = .T.
	.b10.Visible = .T.
	.b11.Visible = .T.
	.b12.Visible = .T.
	.b13.Visible = .T.
	.b14.Visible = .T.
	.b15.Visible = .T.
	

	.b1.Enabled = aMesas[1,2]
	.b2.Enabled = aMesas[2,2]
	.b3.Enabled = aMesas[3,2]
	.b4.Enabled = aMesas[4,2]
	.b5.Enabled = aMesas[5,2]
	.b6.Enabled = aMesas[6,2]
	.b7.Enabled = aMesas[7,2]
	.b8.Enabled = aMesas[8,2]
	.b9.Enabled = aMesas[9,2]
	.b10.Enabled = aMesas[10,2]
	.b11.Enabled = aMesas[11,2]
	.b12.Enabled = aMesas[12,2]
	.b13.Enabled = aMesas[13,2]
	.b14.Enabled = aMesas[14,2]
	.b15.Enabled = aMesas[15,2]
	
	.b1.Caption = aMesas[1,1]
	.b2.Caption = aMesas[2,1]
	.b3.Caption = aMesas[3,1]
	.b4.Caption = aMesas[4,1]
	.b5.Caption = aMesas[5,1]
	.b6.Caption = aMesas[6,1]
	.b7.Caption = aMesas[7,1]
	.b8.Caption = aMesas[8,1]
	.b9.Caption = aMesas[9,1]
	.b10.Caption = aMesas[10,1]
	.b11.Caption = aMesas[11,1]
	.b12.Caption = aMesas[12,1]
	.b13.Caption = aMesas[13,1]
	.b14.Caption = aMesas[14,1]
	.b15.Caption = aMesas[15,1]

EndWith
ENDPROC
PROCEDURE abrecuenta
LParameter cMesa

With ThisForm

	cMesa = Padl(AllT(cMesa),3)
	cNumUser = m.numuser
	cNumVend = ''
	nComensal = 0
	cNumCli = '    0'
	cNumAlm = m._numalm
	cNumCliSuc = ''
	
	If GetYN('Seguro desea abrir la cuenta de la mesa '+cMesa+'?')
		
		lPideVend = .F.
		lPideFam = .F.
		
		If Seek(cNumAlm,'Almacen')
			Select Almacen
			lPideVend = Almacen.PIDEVEND
			lPideFam = Almacen.PIDEFAM
			lTouch = Almacen.TOUCH
		EndIf
		
		If lPideVend
			Do While Allt(cNumVend)=''
				Do Form pidevend To cNumVend
				Loop
			EndDo
		Else
			cNumVend = '99999'
		EndIf
		
		*Do Form numberkey To nComensal
		
			
		
		Select CtasPos
		Go Bottom
		cId = PADL(ALLT(SigDoc(CtasPos.ID)),10)
		Append Blank
		Replace	ID			With	cId,;
				NUMMESA		With	cMesa,;
				FECHAOP		With	Date(),;
				HORAOP		With	Time(),;
				USROP		With	cNumUser,;
				NUMVEND		With	cNumVend,;
				COMENSAL	With	nComensal,;
				NUMCLI		With	cNumCli,;
				NUMALM		With	cNumAlm,;
				NUMCLISUC	With	cNumCliSuc
		
		If lTouch
			Do Form addartcs With cId,cMesa,cNumCli,cNumCliSuc
		Else
			Do Form addartman With cId,cMesa,cNumCli,cNumCliSuc
		EndIf
	EndIf

	.Release()
	
EndWith
ENDPROC
PROCEDURE Unload

DelAlias('Mesas')
ENDPROC
PROCEDURE Init

If Not OpenDBF('CtasPos','ID') Or;
	Not OpenDBF('Almacen','NUMALM')
		Return .F.
EndIf

Create Cursor Mesas(;
 	NUMMESA		C(3))
 

With ThisForm

	.desactivabotones()
	cNumAlm = m._numalm
	
	
	If Allt(cNumAlm)<>''
		If cNumAlm = ' 1'
			.boton1.Visible = .T.
			.boton2.Visible = .T.
			.boton3.Visible = .T.
			.boton4.Visible = .T.
			.boton5.Visible = .F.
		Else
			.boton1.Visible = .F.
			.boton2.Visible = .F.
			.boton3.Visible = .F.
			.boton4.Visible = .T.
			.boton5.Visible = .T.
		EndIf
	EndIf
	

EndWith
ENDPROC
     ����    �  �                        ?[   %   �      �  F  E          �  U   ��  � � F� � S� T� ��� ��� %�C� Mesas� Select � CtasPos.NUMMESA � From CtasPos � Order By CtasPos.NUMMESA � Where �0 Between(Val(CtasPos.NUMMESA),m.Val1,m.Val2) And � Empty(CtasPos.FECHACIE) And � CtasPos.NUMALM == m.Val3  �   �  � � 
��� B�-�� � U  NINIMESA NFINMESA MESAS CNUMALM _NUMALM SQLMSL: ���  ��3� T�� �a�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T��	 � �-�� T��
 � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� �-�� �� U  THISFORM
 LOCKSCREEN LEYENDA2 VISIBLE BATRAS BFRENTE B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15; ��  � � ��� ��4� � ������� T�� ���� T� ���� T�� ��  �� T�� �� �� F� � & ��	 ���	 � T��
 � �-�� �� ���(����-� T� �CCC�  �� Z����� T� �a�� %�C� � Mesas���� � T� �-�� � T� �� ������ �� T� �� ������ �� T�  ��  ��� �� T�  ��� �� %�� �  ����h� T�� � �a�� �� T�� � �-�� � T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C�	�� �� T�� � �C�
�� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C�	�� �� T�� �  �C�
�� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� T�� �  �C��� �� �� U!  NINIMESA NFINMESA THISFORM AMESAS PAG NPAG MESAINI MESAFIN MESAS NUMMESA BATRAS VISIBLE I CNUMMESA LSTATUS BFRENTE B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 ENABLED CAPTIONi ���  ��b� � ������� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� ��� �� %�� ���� � T�� �	 �-�� �� � T�� �	 �a�� � H�� �� �� ���� � T��
 �	 �a�� �� ���� T� �� ��� T��
 �	 �-�� � �� ���(������ T� �CCC� �� Z����� T� �a�� %�C� � Mesas���f� T� �-�� � T� �� ������ �� T� �� ������ �� T� �� ��� �� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C�	�� �� T�� � �C�
�� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C�	�� �� T�� � �C�
�� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� �� U  THISFORM AMESAS NPAG PAG NINIMESA MESAINI NFINMESA MESAFIN BATRAS VISIBLE BFRENTE I CNUMMESA LSTATUS B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 ENABLED CAPTION� ���  ���� � ������� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� ��� �� %�� ���� � T�� �	 �a�� � H�� �� � �� ���� � T� �� ��� T��
 �	 �-�� �� ���� � T� �� ��� T��
 �	 �-�� � T� �� � ��� %�� ���4� T� ���� � �� ���(�� ���� T� �CCC� �� Z����� T� �a�� %�C� � Mesas����� T� �-�� � T� �� ������ �� T� �� ������ �� T� �� ��� �� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� �	 �a�� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C�	�� �� T�� � �C�
�� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C�	�� �� T�� � �C�
�� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� T�� � �C��� �� �� U   THISFORM AMESAS NPAG PAG NINIMESA MESAINI NFINMESA MESAFIN BATRAS VISIBLE BFRENTE NFIN I CNUMMESA LSTATUS B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 B11 B12 B13 B14 B15 ENABLED CAPTION� ��  � ��� ���� T�  �CC�  ����� T� ��� �� T� ��  �� T� �� �� T� ��     0�� T� ��� �� T�	 ��  ��B %�C�( Seguro desea abrir la cuenta de la mesa �  � ?�
 ��q� T� �-�� T� �-�� %�C� � Almacen���'� F� � T� �� � �� T� �� � �� T� �� � �� � %�� ��h� +�C� ��  ��d� � pidevend(� � .� � ��� T� �� 99999�� � F� � #6� T� �CCC� � � ��
��� �e >� ��� �� ���  �� ��C$�� ��C^�� ��� �� ��� �� ��� �� ��� �� ��� �� ���	 �� %�� ��D�  � addartcs�� �  � �	 � �m�! �	 addartman�� �  � �	 � � � ��C��! �� �� U"  CMESA THISFORM CNUMUSER NUMUSER CNUMVEND	 NCOMENSAL CNUMCLI CNUMALM _NUMALM
 CNUMCLISUC GETYN	 LPIDEVEND LPIDEFAM ALMACEN PIDEVEND PIDEFAM LTOUCH TOUCH CTASPOS CID SIGDOC ID NUMMESA FECHAOP HORAOP USROP NUMVEND COMENSAL NUMCLI NUMALM	 NUMCLISUC ADDARTCS	 ADDARTMAN RELEASE  ��C� Mesas�  �� U  DELALIAS\: %�C� CtasPos� ID�  
� C� Almacen� NUMALM�  
��A � B�-�� � h�� Mesas� � C���� ��� ��U� ��C�� �� T� ��� �� %�C� ��  ��Q� %�� �  1��� � T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �-�� �M� T�� � �-�� T��	 � �-�� T��
 � �-�� T�� � �a�� T�� � �a�� � � �� U  OPENDBF MESAS NUMMESA THISFORM DESACTIVABOTONES CNUMALM _NUMALM BOTON1 VISIBLE BOTON2 BOTON3 BOTON4 BOTON5 consultamesas,     �� desactivabotones�    �� activabotones<    �� pagbackR	    ��
 pagforward�    ��
 abrecuenta�    �� Unload�    �� Init�    ��1 � r A � �q A 6 � � � � � � � � � � � � � � � � � � � � � B 2 � � 2� � � � r � � q�� q� A ��A � �� � � A � � � � � � � � � � � � � � � ������������������������������B 2 � 2� � � � � � � A � � � A s�� q� A ��B � � � � � � � � � � � � � � � ������������������������������B 2 � 2� � � � � A � � � A b� A s�� q� A ��B � � � � � � � � � � � � � � � ������������������������������B 2 q � B� � � !� � "� � �q A � AAA A � !A v Q �Q Z� � A A � B 2 "2 �q A �� � � 31� � � � � � � � � � � A A C 1                       �     	   �  �         �  �
  7   i   �
    �   �   1  �  �     �  �  O  ,  �  �  �  .  �  !  �   )   �                        tpag
mesaini
mesafin
*consultamesas 
*desactivabotones 
*activabotones 
*pagback 
*pagforward 
*abrecuenta 
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      YFontBold = .F.
FontSize = 14
Caption = "Area"
Left = 24
Top = 54
Name = "Leyenda1"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1      rTop = 78
Left = 24
Height = 60
Width = 120
FontBold = .T.
FontSize = 14
Caption = "Barra"
Name = "Boton1"
      vPROCEDURE Click

With ThisForm

	.pag = 1
	
	.consultamesas(1,30)

	.activabotones(1,30)

EndWith
ENDPROC
      ���                              �4   %   �       �      �           �  U  D  ���  ��= � T�� ���� ��C���� �� ��C���� �� �� U  THISFORM PAG CONSULTAMESAS ACTIVABOTONES Click,     ��1 � � B 1                       k       )                           boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton2      	Formamsl1      vTop = 78
Left = 144
Height = 60
Width = 120
FontBold = .T.
FontSize = 14
Caption = "Interior"
Name = "Boton2"
      vPROCEDURE Click
With ThisForm

	.pag = 1
	
	.consultamesas(31,60)

	.activabotones(31,60)

EndWith
ENDPROC
      ���                              �4   %   �       �      �           �  U  D  ���  ��= � T�� ���� ��C��<�� �� ��C��<�� �� �� U  THISFORM PAG CONSULTAMESAS ACTIVABOTONES Click,     ��1 � � B 1                       k       )                           boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton3      	Formamsl1      uTop = 78
Left = 264
Height = 60
Width = 120
FontBold = .T.
FontSize = 14
Caption = "Terraza"
Name = "Boton3"
      vPROCEDURE Click
With ThisForm

	.pag = 1
	
	.consultamesas(61,90)

	.activabotones(61,90)

EndWith
ENDPROC
      ���                              �4   %   �       �      �           �  U  D  ���  ��= � T�� ���� ��C�=�Z�� �� ��C�=�Z�� �� �� U  THISFORM PAG CONSULTAMESAS ACTIVABOTONES Click,     ��1 � � B 1                       k       )                           leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda2      	Formamsl1      ZFontBold = .F.
FontSize = 14
Caption = "Mesa"
Left = 24
Top = 144
Name = "Leyenda2"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      b1      	Formamsl1      jTop = 168
Left = 73
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "1"
Name = "b1"
      TPROCEDURE Click

With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       I       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b2      	Formamsl1      kTop = 168
Left = 168
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "2"
Name = "b2"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b3      	Formamsl1      kTop = 168
Left = 263
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "3"
Name = "b3"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b4      	Formamsl1      kTop = 168
Left = 358
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "4"
Name = "b4"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b5      	Formamsl1      kTop = 168
Left = 453
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "5"
Name = "b5"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b6      	Formamsl1      jTop = 240
Left = 73
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "6"
Name = "b6"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b7      	Formamsl1      kTop = 240
Left = 168
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "7"
Name = "b7"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b8      	Formamsl1      kTop = 240
Left = 263
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "8"
Name = "b8"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b9      	Formamsl1      kTop = 240
Left = 358
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "9"
Name = "b9"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b10      	Formamsl1      mTop = 240
Left = 453
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "10"
Name = "b10"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b11      	Formamsl1      lTop = 312
Left = 73
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "11"
Name = "b11"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b12      	Formamsl1      mTop = 312
Left = 168
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "12"
Name = "b12"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b13      	Formamsl1      mTop = 312
Left = 263
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "13"
Name = "b13"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b14      	Formamsl1      mTop = 312
Left = 358
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "14"
Name = "b14"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      b15      	Formamsl1      mTop = 312
Left = 453
Height = 72
Width = 95
FontBold = .T.
FontSize = 14
Caption = "15"
Name = "b15"
      RPROCEDURE Click
With ThisForm

	.abrecuenta(This.Caption)

EndWith
ENDPROC
      ����    �   �                         F:   %   z       �      �           �  U  %  ���  �� � ��C� � �� �� �� U  THISFORM
 ABRECUENTA THIS CAPTION Click,     ��1 � B 1                       G       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      batras      	Formamsl1      oTop = 168
Left = 25
Height = 216
Width = 48
FontBold = .T.
FontSize = 14
Caption = "<"
Name = "batras"
      mPROCEDURE Click
With ThisForm

	nPag = .pag
	
	If nPag > 1
		.pagback()
	EndIf

EndWith

ENDPROC
     ���    �   �                         �&   %   �       �      �           �  U  B  ���  ��; � T� ��� �� %�� ���7 � ��C�� �� � �� U  THISFORM NPAG PAG PAGBACK Click,     ��1 � � � A B 2                       b       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bfrente      	Formamsl1      qTop = 168
Left = 548
Height = 216
Width = 48
FontBold = .T.
FontSize = 14
Caption = ">"
Name = "bfrente"
      rPROCEDURE Click

With ThisForm

	nPag = .pag
	
	If nPag < 2
		.pagforward()
	EndIf

EndWith

ENDPROC
     ���    �   �                            %   �       �      �           �  U  B  ���  ��; � T� ��� �� %�� ���7 � ��C�� �� � �� U  THISFORM NPAG PAG
 PAGFORWARD Click,     ��1 � � � A B 2                       g       )   �                         closebutton      ..\..\msllib\msllib60.vcx      commandbutton      Closebutton1      	Formamsl1      lTop = 24
Left = 491
Height = 48
Width = 108
FontSize = 14
Caption = "Cancelar"
Name = "Closebutton1"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton4      	Formamsl1      uTop = 78
Left = 384
Height = 60
Width = 120
FontBold = .T.
FontSize = 14
Caption = "Canchas"
Name = "Boton4"
      xPROCEDURE Click
With ThisForm

	.pag = 1
	
	.consultamesas(91,105)

	.activabotones(91,105)

EndWith
ENDPROC
      ���                              �4   %   �       �      �           �  U  D  ���  ��= � T�� ���� ��C�[�i�� �� ��C�[�i�� �� �� U  THISFORM PAG CONSULTAMESAS ACTIVABOTONES Click,     ��1 � � B 1                       m       )                           boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton5      	Formamsl1      wTop = 78
Left = 504
Height = 60
Width = 120
FontBold = .T.
FontSize = 14
Caption = "Cafeter�a"
Name = "Boton5"
      zPROCEDURE Click
With ThisForm

	.pag = 1
	
	.consultamesas(106,135)

	.activabotones(106,135)

EndWith
ENDPROC
      ���                              �4   %   �       �      �           �  U  D  ���  ��= � T�� ���� ��C�j���� �� ��C�j���� �� �� U  THISFORM PAG CONSULTAMESAS ACTIVABOTONES Click,     ��1 � � B 1                       o       )                           eArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 1, 14, 9, 23, 18, 50, 4, 1
Arial, 0, 14, 8, 23, 18, 51, 4, 1
BM�       v   (               �   �  �                �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����������������������������������������������������������� ������  �����   ��������������������������������������������������         (  &          �  N  (                �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ���DDD������DDO������DD������DD������DDOO����DDOO����DDOO����DDOD����DDODO��DDDODDDDDDDO�DDDDDD��DDDDDD��DDDDDO���DDDO����������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��(       @         �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ���       DDD           �  DD@         �� DD@         �� DDD          ���DD@         �� DDD          ���DD@         ���DDD         ��� DDD         ��� DDD@        ��� DDD@        ��� DDD@ �     ��� DDDD �     ���� DDDD@��   ���� DDDD@�   �����DDDD@���������DDDDD �������� DDDDDD@������� DDDDDDD ������ DDDDDD@ ����  DDDDD@DD      DDDDD@DDD    DDDDDD@ DDDDDDDDDDDDDD  DDDDDDDDDDDDDD  DDDDDDDDDDDD@   DDDDDDDDDDDD    DDDDDDDDDD@     DDDDDDDDDD      DDDDDDDD@       DDDDDD@          DDDD      ����ρ������0?������������������ �� G� c� `  0     8 � ��������  �  �  �  �  �  ?�  ������BM�      6   (               X  �  �          ���������������������������������������������������������������������   ���������������������������������������������������������������������   ���������������������������������������������������������������������   ������������                                    ���������������������   ���������   ������������������������������   ���   ������������������   ������                                          ���      ������������   ������   ��������������������� �� �� ��������            ������������   ������   ������������������������������������   ���      ������������   ������                                          ���������   ���������   ������   ���������������������������������   ���   ������   ���������   ���������                                 ���   ���         ���������   ������������   ���������������������������   ���   ������   ���������   ���������������      ���               ���               ������������   ���������������      ������������������������   ���������������������   ���������������������   ���               ���   ���������������������   ���������������������   ������������������������   ������������������   ������������������������                           ������������������   ���������������������������������������������������������������������   ���������������������������������������������������������������������   BM�      6   (               X  �  �          ���������������������������������������������������������������������   ������                                    ������      ���������������   ������   ������������������������������   ���         ���������������   ������   ���������������������            ���      ������������������   ������   ������������������   ������������   ������������������������   ������   ���������������   ����������� ������   ���������������������   ������   ���������������   ������������������   ���������������������   ������   ���������������   ����� ������������   ���������������������   ������   ���������������   ����� �� ���������   ���������������������   ������   ������������������   ������������   ������������������������   ������   ���������������������            ���������������������������   ������   ������������������������������   ���������������������������   ������   ���������������������            ���������������������������   ������   ���������������������   ���   ������������������������������   ������   ���������������������      ���������������������������������   ������                           ������������������������������������   ���������������������������������������������������������������������   ���������������������������������������������������������������������   ���������������������������������������������������������������������   BMN      v   (               �   �  �                �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ���������   �       �   ���������   ������ ��   ���������   ��   ��   ���������   ��   ��   ���������   ��   ��   ���������   ���������   ��   ����   ���������   �� �� ��   ���������   �       �   ���������   BM�       v   (               �   �  �                �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� ���������� �������p������p����� wp   ��wp�����w �����wp��D��wp��DD�wp�DDD�wp��DD�w��D��p������������   �����������0	@   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K217GHT91212391953      /  F      ]                                �                       WINDOWS _4K217GHTA1295156634�  �  �  �      �      u  �u                  ��                           WINDOWS _4K217GHT912123927641�  @�  a�  n�  ~�  ��                                                           WINDOWS _4K217YTKJ1213354509��  �  "�  /�  ?�  P�                                                           WINDOWS _4K217YTKK1213354509��      ��  ��  ��  ��                                                           WINDOWS _4K217GHT912951561934�  A�  b�  w�  ��  ��      �  ]�                                               WINDOWS _4K217GHTA1295156193K�  X�  y�  ��  ��  ��      "�  t�                                               WINDOWS _4K217GHT91295156193b�  o�  ��  ��  ��  ��      :�  ��                                               WINDOWS _4K217YTKJ1295156193z�  ��  ��  ��  ��  ��      R�  ��                                               WINDOWS _4K217YTKK1295156193��  ��  ��  ��  ��  ��      j�  ��                                               WINDOWS _4K217GHT91295156193��  ��  ��  ��  ��  �      ��  ��                                               WINDOWS _4K217GHTA1295156193��  ��  ��  �  �  #�      ��  ��                                               WINDOWS _4K217GHT91295156193��  ��  �  �  *�  ;�      ��  �                                               WINDOWS _4K217GHT91295156193��  ��   �  5�  C�  T�      ��  ]�                                               WINDOWS _4K217GHT91295156193��  ��  ��  ��  ��  ��      q�  	�                                               WINDOWS _4K217GHT91295156193C�  P�  q�  ��  ��  ��      �  U�                                               WINDOWS _4K217GHTA1295156193?�  L�  m�  ��  ��  ��      �  Q�                                               WINDOWS _4K217GHT91295156193;�  H�  i�  ~�  ��  ��      ��  M�                                               WINDOWS _4K217YTKJ12951561937�  D�  e�  z�  ��  ��      ��  I�                                               WINDOWS _4K217YTKK12951561933�  @�  a�  v�  ��  ��      ��  E�                                               WINDOWS _4K217GHT91295156193/�  <�  ]�  r�  }�  ��      ��  A�                                               WINDOWS _4K217GHTA1295156193+�  8�  Y�  n�  y�  ��      ��  >�                                               WINDOWS _4K217GHT91295156193(�  5�  V�  k�  v�  ��      ��  ;                                               WINDOWS _4K217GHTA1295156193% 2 S h s �     � 8                                              WINDOWS _4K2184P5W1295156193" / P e q �     � 8                                              WINDOWS _4K2184P5X1295156193" / P e q �     � 8                                              WINDOWS _4K2184P5Y1295156193" / P e q �     � 8                                              WINDOWS _4K217GHT91295156193"	 /	 P	 e	 q	 �	     �	 8
                                              WINDOWS _4K217GHTA1295156193" / P e q �     � 8                                              WINDOWS _4K217GHT91295156193" / P e q �     � 8                                              WINDOWS _4K217YTKJ1295156193" / P e q �     � 8                                              WINDOWS _4K217YTKK1295156193" / P e q �     � 8                                              WINDOWS _4K217GHT91295156193" / P e q �     � 8                                              WINDOWS _4K2184P5Z1295156193" / P e q �     � 8                                              WINDOWS _4K2184P601295156193" / P e q �     � 8                                              WINDOWS _4K2184P611295156193" / P e q �     � 8                                              WINDOWS _4K2184P621295156193" / P e q �     � 8                                              WINDOWS _4K2184P631295156193" / P e q �     � 8                                              WINDOWS _4K2184P641295156193" / P e q �     � 8                                               WINDOWS _4K21AU0VP1213354509"!     /! <! J! [!                                                          WINDOWS _4K21AU0VQ1213354509�!     �! �! �! "                                                          WINDOWS _4K21AU0VR1213354509p" }" �" �" �" �"                                                          WINDOWS _4K217GHT91295156193)# 6# W# l# z# �#     $ �$                                              WINDOWS _4K21AU0VS1295156193& && G& \& j& {&     ' �'                                              WINDOWS _4K21AU0VT1295156635M) Z) {) �) �) �)     =* 5.                                              WINDOWS _4K21AU0VU1213354509Z2 m2 �2 �2 �2 �2                                                          WINDOWS _4K30SHXNQ1213354509P3 _3 �3 �3 �3 �3                                                          WINDOWS _4K30SHXNR12133545094 4 04 ?4 L4 ]4                                                          WINDOWS _4K312PQUQ1213354509�4 �4 �4  5 5 !5                                                          WINDOWS _4KH0LG6LL1295156193a5 n5 �5 �5 �5 �5     96 �6                                              WINDOWS _4KH0LG6LM1295156193y7 �7 �7 �7 �7 �7     S8 �8                                              WINDOWS _4KH0LG6LN1295156193�9 �9 �9 �9 �9 �9     o: �:                                              WINDOWS _4KH0LG6LO1295156193�; �; �; �; < <     �< �<                                              WINDOWS _4KH0LG6LP1295156193�= �= �= > > .>     �> �>                                              WINDOWS _4KH0LG6LQ1295156193�? �? @ +@ 9@ J@     �@ A                                              WINDOWS _4KH0LG6LR1295156193B B 2B GB UB fB     �B 2C                                              WINDOWS _4KH0LG6LS1295156193 D -D ND cD qD �D     �D NE                                              WINDOWS _4K217GHT91295156193<F IF jF yF �F �F     G CG                                              WINDOWS _4KH0LHWPJ1295156193�G H )H 8H GH XH     �H �H                                              WINDOWS _4L014L4RH1295156193�I �I �I �I J J     �J :K                                              WINDOWS _4L014L4RI1295156193�L �L �L �L �L �L     dM N                                              WINDOWS _5AM10ANTK1295156193ZO     iO xO �O �O     �O _P                                              COMMENT RESERVED                                uQ                                                          RJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 568
Width = 1150
DoCreate = .T.
Caption = "Agregar productos a cuenta"
WindowType = 1
Name = "Formamsl1"
MARCO.Name = "MARCO"
     rSPROCEDURE consultalineas


With ThisForm

	Select tLineas
	Zap
	
	cNumAlm = m._numalm
	
	If Not SqlMsl('tLineas',+;
					'Select '+;
					'Lineas.NUMLIN, Lineas.NOMLIN '+;
					'From Lineas '+;
					'Order By Lineas.NUMLIN '+;
					'Where '+;
					'iif((Empty(Allt(cNumAlm)) Or Empty(Allt(Lineas.NUMALM))) ,m.Val1,Lineas.NUMALM = m.Val2) And '+;
					'Lineas.MOSTRAR = m.Val1 ',.T.,cNumAlm)
		Return .f.
	EndIf
	
	
	If reccoun('tLineas')>0
		nLins = reccount('tLineas')
		
		LockScreen = .T.
		
		.paglin = 1
		
		nPags1 = nLins/16
		nPags2 = int(nPags1)
		nPags3 = nPags1-nPags2
		nTotPag = 0
		If nPags3 > 0
			nTotPag = nPags2+1
		Else
			nTotPag = nPags2
		EndIf
		
		.totpaglin = nTotPag
		
		If nLins > 16
			nLins = 16
			.bfrentelin.Visible = .T.
		Else
			.bfrentelin.Visible = .F.
			.batraslin.Visible = .F.
		EndIf
		
		.desactivabotoneslin()
		.actbotoneslin(nLins)
		
		Select tLineas
		Go Top
		
		For i = 1 To nLins
			Select tLineas
			cNomLin = Allt(tLineas.NOMLIN)
			
			Do Case
				Case i = 1
					.blin1.Caption = cNomLin
				Case i = 2
					.blin2.Caption = cNomLin
				Case i = 3
					.blin3.Caption = cNomLin
				Case i = 4
					.blin4.Caption = cNomLin
				Case i = 5
					.blin5.Caption = cNomLin
				Case i = 6
					.blin6.Caption = cNomLin
				Case i = 7
					.blin7.Caption = cNomLin
				Case i = 8
					.blin8.Caption = cNomLin
				Case i = 9
					.blin9.Caption = cNomLin
				Case i = 10
					.blin10.Caption = cNomLin
				Case i = 11
					.blin11.Caption = cNomLin
				Case i = 12
					.blin12.Caption = cNomLin
				Case i = 13
					.blin13.Caption = cNomLin
				Case i = 14
					.blin14.Caption = cNomLin
				Case i = 15
					.blin15.Caption = cNomLin
				Case i = 16
					.blin16.Caption = cNomLin
			EndCase
			
			Skip
			
		EndFor
		
	
		.LockScreen = .F.
		
	EndIf


EndWith
ENDPROC
PROCEDURE consultaprods
LParameter nNumLin

With ThisForm

	Select tProductos
	Zap
	
	nPagLin = .paglin
	
	nReg = nNumLin + ((nPagLin-1) * 16)
	
	Select tLineas
	GoTo nReg
	cNumLin = tLineas.NUMLIN
	*agregar propiedad de lineas para condicionar funcionalidad a partir de la seleccion.
	
	.cNumlin = cNumlin
	If Not SqlMsl('tProductos',+;
					'Select '+;
					'Arts.NUMART, Arts.DESC, Arts.FOTO, Arts.PRECIOPUB '+;
					'From Arts '+;
					'Order By Arts.DESC '+;
					'Where '+;
					'Arts.LINEA = m.Val1 And '+;
					'Arts.ACTIVO ',cNumLin)
		Return .F.
	EndIf
	
	.desactivabotones()
	
	If reccoun('tProductos')>0
		nProds = reccount('tProductos')
		.activabotones(nProds)
		
		.pag = 1
		
		nPags1 = nProds/24
		nPags2 = int(nPags1)
		nPags3 = nPags1-nPags2
		nTotPag = 0
		If nPags3 > 0
			nTotPag = nPags2+1
		Else
			nTotPag = nPags2
		EndIf
		
		.totpag = nTotPag
		
		If nProds > 24
			nTot = 24
			.bfrente.Visible = .T.
			.lpaginas.Caption = AllT('1'+' de '+allt(str(nTotPag)))
			.lpaginas.Visible = .T.
		Else
			nTot = nProds
		EndIf
		
		For i = 1 To nTot
		
			Select tProductos
			cNomArt = Allt(tProductos.DESC)
			
			Do Case
				Case i = 1
					.bp1.Caption = cNomArt
				Case i = 2
					.bp2.Caption = cNomArt
				Case i = 3
					.bp3.Caption = cNomArt
				Case i = 4
					.bp4.Caption = cNomArt
				Case i = 5
					.bp5.Caption = cNomArt
				Case i = 6
					.bp6.Caption = cNomArt
				Case i = 7
					.bp7.Caption = cNomArt
				Case i = 8
					.bp8.Caption = cNomArt
				Case i = 9
					.bp9.Caption = cNomArt
				Case i = 10
					.bp10.Caption = cNomArt
				Case i = 11
					.bp11.Caption = cNomArt
				Case i = 12
					.bp12.Caption = cNomArt
				Case i = 13
					.bp13.Caption = cNomArt
				Case i = 14
					.bp14.Caption = cNomArt
				Case i = 15
					.bp15.Caption = cNomArt
				Case i = 16
					.bp16.Caption = cNomArt
				Case i = 17
					.bp17.Caption = cNomArt
				Case i = 18
					.bp18.Caption = cNomArt
				Case i = 19
					.bp19.Caption = cNomArt
				Case i = 20
					.bp20.Caption = cNomArt
				Case i = 21
					.bp21.Caption = cNomArt
				Case i = 22
					.bp22.Caption = cNomArt
				Case i = 23
					.bp23.Caption = cNomArt
				Case i = 24
					.bp24.Caption = cNomArt
			EndCase
			
			Skip
		
		EndFor
		
		
	Else
		Aviso('No hay productos de la linea seleccionada.')
	EndIf


EndWith
ENDPROC
PROCEDURE activabotones
LParameters nNumProds

With ThisForm

	Do Case 
		Case nNumProds = 24
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp21.Visible = .T.
			.bp22.Visible = .T.
			.bp23.Visible = .T.
			.bp24.Visible = .T.
		Case nNumProds = 23
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp21.Visible = .T.
			.bp22.Visible = .T.
			.bp23.Visible = .T.
		Case nNumProds = 22
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp21.Visible = .T.
			.bp22.Visible = .T.
		Case nNumProds = 21
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp21.Visible = .T.
		Case nNumProds = 20
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
		Case nNumProds = 19
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
		Case nNumProds = 18
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
		Case nNumProds = 17
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
		Case nNumProds = 16
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
		Case nNumProds = 15
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.

		Case nNumProds = 14
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
		Case nNumProds = 13
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
		Case nNumProds = 12
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
		Case nNumProds = 11
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
		Case nNumProds = 10
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
		Case nNumProds = 9
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
		Case nNumProds = 8
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
		Case nNumProds = 7
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
		Case nNumProds = 6
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
		Case nNumProds = 5
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
		Case nNumProds = 4
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
		Case nNumProds = 3
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
		Case nNumProds = 2
			.bp1.Visible = .T.
			.bp2.Visible = .T.
		Case nNumProds = 1
			.bp1.Visible = .T.
		Case nNumProds > 24
			.bp1.Visible = .T.
			.bp2.Visible = .T.
			.bp3.Visible = .T.
			.bp4.Visible = .T.
			.bp5.Visible = .T.
			.bp6.Visible = .T.
			.bp7.Visible = .T.
			.bp8.Visible = .T.
			.bp9.Visible = .T.
			.bp10.Visible = .T.
			.bp11.Visible = .T.
			.bp12.Visible = .T.
			.bp13.Visible = .T.
			.bp14.Visible = .T.
			.bp15.Visible = .T.
			.bp16.Visible = .T.
			.bp17.Visible = .T.
			.bp18.Visible = .T.
			.bp19.Visible = .T.
			.bp20.Visible = .T.
			.bp21.Visible = .T.
			.bp22.Visible = .T.
			.bp23.Visible = .T.
			.bp24.Visible = .T.
		OtherWise
			lVal = .T.
	EndCase

EndWith
ENDPROC
PROCEDURE desactivabotones

With ThisForm

	.batras.Visible = .F.
	.bfrente.Visible = .F.
	
	.bp1.Visible = .F.
	.bp2.Visible = .F.
	.bp3.Visible = .F.
	.bp4.Visible = .F.
	.bp5.Visible = .F.
	.bp6.Visible = .F.
	.bp7.Visible = .F.
	.bp8.Visible = .F.
	.bp9.Visible = .F.
	.bp10.Visible = .F.
	.bp11.Visible = .F.
	.bp12.Visible = .F.
	.bp13.Visible = .F.
	.bp14.Visible = .F.
	.bp15.Visible = .F.
	.bp16.Visible = .F.
	.bp17.Visible = .F.
	.bp18.Visible = .F.
	.bp19.Visible = .F.
	.bp20.Visible = .F.
	.bp21.Visible = .F.
	.bp22.Visible = .F.
	.bp23.Visible = .F.
	.bp24.Visible = .F.
	
	.image1.Visible = .F.
	.edit1.Visible = .F.
	.boton1.Visible = .F.
	.boton2.Visible = .F.
	.boton3.Visible = .F.
	.cantidad.Visible = .F.
	.preciouni.Visible = .F.
	.importe.Visible = .F.
	
	.lpaginas.Visible = .F.
	
EndWith
ENDPROC
PROCEDURE eligeprod

LParameter nBot

With ThisForm


	nPag = .pag
	
	
	
	nReg = nBot + ((nPag-1) * 24)
	
	Select tProductos
	GoTo nReg
	
	cNumArt = tProductos.NUMART
	.cnumart = cNumArt
	cDesc = AllT(tProductos.DESC)
	cFot = allT(tProductos.FOTO)
	cFoto = curdir()+'FOTOS\'+cFot
	nPrecioPub = tProductos.PRECIOPUB
	.preciouni.Value = nPrecioPub
	.importe.Value = nPrecioPub
	.preciouni.Visible = .T.
	.importe.Visible = .T.
	
	
	If Not Empty(cFot)
		.image1.picture = cFoto
		.image1.Visible = .T.
	Else	
		.image1.Visible = .F.
	EndIf
	
	.edit1.Visible = .T.
	.edit1.Value = cDesc
	.cantidad.Visible = .T.
	.cantidad.Value = 1
	.boton1.Visible = .T.
	.boton2.Visible = .T.
	.boton3.Visible = .T.
	
	*Funcion de comprar que linea se abre
	Linea = .Cnumlin
	medida = ''
		If allt(Linea) ='99'
			*aviso("soy una bebida")
			do form adicionales with Linea to medida
			*aviso(medida)
			.medida = medida
		EndIF	
	
	
EndWith
ENDPROC
PROCEDURE pfrente

With ThisForm

	nPag = .pag
	
	nPag = nPag+1
	
	.pag = nPag
	
	nTotPag = .totpag
	
	nPlusRecord = 0
	
	nPlusRecord = (nPag - 1) * 24
	
	nTotRecords = reccount('tProductos')
	
	nTotRecords = nTotRecords - nPlusRecord
	
	
	.LockScreen = .T.
	

	
	.desactivabotones()
	.activabotones(nTotRecords)
	
	If nPag > 1
		.batras.Visible = .T.
	EndIf
	.lpaginas.Visible = .T.
	.lpaginas.Caption = Allt(Str(nPag))+' de '+Allt(Str(nTotPag))
	
	If nTotRecords > 24
		nTot = 24
		.bfrente.Visible = .T.
		
	Else
		nTot = nTotRecords
		.bfrente.Visible = .F.
	EndIf
	
	Select tProductos
	GoTo nPlusRecord + 1
	
	For i = 1 To nTot
			
			Select tProductos
			cNomArt = Allt(tProductos.DESC)
			
			Do Case
				Case i = 1
					.bp1.Caption = cNomArt
				Case i = 2
					.bp2.Caption = cNomArt
				Case i = 3
					.bp3.Caption = cNomArt
				Case i = 4
					.bp4.Caption = cNomArt
				Case i = 5
					.bp5.Caption = cNomArt
				Case i = 6
					.bp6.Caption = cNomArt
				Case i = 7
					.bp7.Caption = cNomArt
				Case i = 8
					.bp8.Caption = cNomArt
				Case i = 9
					.bp9.Caption = cNomArt
				Case i = 10
					.bp10.Caption = cNomArt
				Case i = 11
					.bp11.Caption = cNomArt
				Case i = 12
					.bp12.Caption = cNomArt
				Case i = 13
					.bp13.Caption = cNomArt
				Case i = 14
					.bp14.Caption = cNomArt
				Case i = 15
					.bp15.Caption = cNomArt
				Case i = 16
					.bp16.Caption = cNomArt
				Case i = 17
					.bp17.Caption = cNomArt
				Case i = 18
					.bp18.Caption = cNomArt
				Case i = 19
					.bp19.Caption = cNomArt
				Case i = 20
					.bp20.Caption = cNomArt
				Case i = 21
					.bp21.Caption = cNomArt
				Case i = 22
					.bp22.Caption = cNomArt
				Case i = 23
					.bp23.Caption = cNomArt
				Case i = 24
					.bp24.Caption = cNomArt
			EndCase
			
			Skip
	
	
	EndFor
	
	.LockScreen = .F.
	
	

EndWith
ENDPROC
PROCEDURE patras

With ThisForm

	.LockScreen = .T.
	
	nPag = .pag
	
	nPag2 = nPag - 1
	
	.pag = nPag2
	
	nTotPag = .totpag
	nTotProds = reccount('tProductos')
	
	.desactivabotones()	

	.activabotones(nTotProds)
	
	If nPag2 = 1
		.batras.Visible = .F.
	Else
		.batras.Visible = .T.
	EndIf
	
	If nTotProds > 24
		.bfrente.Visible = .T.
	EndIf
	
	.lpaginas.Visible = .T.
	.lpaginas.Caption = Allt(Str(nPag2))+' de '+Allt(Str(nTotPag))
	
	nPlusRecord = ( nPag2 - 1 ) * 24

	Select tProductos
	GoTo nPlusRecord + 1

	For i = 1 To 24
			Select tProductos
			cNomArt = Allt(tProductos.DESC)
			
			Do Case
				Case i = 1
					.bp1.Caption = cNomArt
				Case i = 2
					.bp2.Caption = cNomArt
				Case i = 3
					.bp3.Caption = cNomArt
				Case i = 4
					.bp4.Caption = cNomArt
				Case i = 5
					.bp5.Caption = cNomArt
				Case i = 6
					.bp6.Caption = cNomArt
				Case i = 7
					.bp7.Caption = cNomArt
				Case i = 8
					.bp8.Caption = cNomArt
				Case i = 9
					.bp9.Caption = cNomArt
				Case i = 10
					.bp10.Caption = cNomArt
				Case i = 11
					.bp11.Caption = cNomArt
				Case i = 12
					.bp12.Caption = cNomArt
				Case i = 13
					.bp13.Caption = cNomArt
				Case i = 14
					.bp14.Caption = cNomArt
				Case i = 15
					.bp15.Caption = cNomArt
				Case i = 16
					.bp16.Caption = cNomArt
				Case i = 17
					.bp17.Caption = cNomArt
				Case i = 18
					.bp18.Caption = cNomArt
				Case i = 19
					.bp19.Caption = cNomArt
				Case i = 20
					.bp20.Caption = cNomArt
				Case i = 21
					.bp21.Caption = cNomArt
				Case i = 22
					.bp22.Caption = cNomArt
				Case i = 23
					.bp23.Caption = cNomArt
				Case i = 24
					.bp24.Caption = cNomArt
			EndCase
			
			Skip
	
	EndFor
	
	

	.LockScreen = .F.

EndWith
ENDPROC
PROCEDURE actbotoneslin
LParameters nLins

With ThisForm

		Do Case 
			
			Case nLins = 1
				.blin1.Visible = .T.
			Case nLins = 2
				.blin1.Visible = .T.
				.blin2.Visible = .T.
			Case nLins = 3
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
			Case nLins = 4
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
			Case nLins = 5
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
			Case nLins = 6
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
			Case nLins = 7
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
			Case nLins = 8
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
			Case nLins = 9
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.	
			Case nLins = 10
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
			Case nLins = 11
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
			Case nLins = 12
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
				.blin12.Visible = .T.
			Case nLins = 13
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
				.blin12.Visible = .T.
				.blin13.Visible = .T.
			Case nLins = 14
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
				.blin12.Visible = .T.
				.blin13.Visible = .T.
				.blin14.Visible = .T.
			Case nLins = 15
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
				.blin12.Visible = .T.
				.blin13.Visible = .T.
				.blin14.Visible = .T.
				.blin15.Visible = .T.
			Case nLins => 16
				.blin1.Visible = .T.
				.blin2.Visible = .T.
				.blin3.Visible = .T.
				.blin4.Visible = .T.
				.blin5.Visible = .T.
				.blin6.Visible = .T.
				.blin7.Visible = .T.
				.blin8.Visible = .T.
				.blin9.Visible = .T.
				.blin10.Visible = .T.
				.blin11.Visible = .T.
				.blin12.Visible = .T.
				.blin13.Visible = .T.
				.blin14.Visible = .T.
				.blin15.Visible = .T.
				.blin16.Visible = .T.
			Otherwise
				lVal = .T.
		EndCase

EndWith
ENDPROC
PROCEDURE patraslin

With ThisForm

	.LockScreen = .T.
	
	nPagLin = .paglin
	
	nPagLin2 = nPagLin - 1
	
	.paglin = nPagLin2
	
	nTotPagLin = .totpaglin
	nTotLins = reccount('tLineas')
	
	.desactivabotoneslin()	

	.actbotoneslin(nTotLins)
	
	If nPagLin2 = 1
		.batraslin.Visible = .F.
	Else
		.batraslin.Visible = .T.
	EndIf
	
	If nTotLins > 16
		.bfrentelin.Visible = .T.
	EndIf
	
	nPlusRecord = ( nPagLin2 - 1 ) * 16

	Select tLineas
	GoTo nPlusRecord + 1

	For i = 1 To 16
			Select tLineas
			cNomArt = Allt(tLineas.NOMLIN)
			
			Do Case
				Case i = 1
					.blin1.Caption = cNomArt
				Case i = 2
					.blin2.Caption = cNomArt
				Case i = 3
					.blin3.Caption = cNomArt
				Case i = 4
					.blin4.Caption = cNomArt
				Case i = 5
					.blin5.Caption = cNomArt
				Case i = 6
					.blin6.Caption = cNomArt
				Case i = 7
					.blin7.Caption = cNomArt
				Case i = 8
					.blin8.Caption = cNomArt
				Case i = 9
					.blin9.Caption = cNomArt
				Case i = 10
					.blin10.Caption = cNomArt
				Case i = 11
					.blin11.Caption = cNomArt
				Case i = 12
					.blin12.Caption = cNomArt
				Case i = 13
					.blin13.Caption = cNomArt
				Case i = 14
					.blin14.Caption = cNomArt
				Case i = 15
					.blin15.Caption = cNomArt
				Case i = 16
					.blin16.Caption = cNomArt

			EndCase
			
			Skip
	
	EndFor
	
	

	.LockScreen = .F.

EndWith
ENDPROC
PROCEDURE pfrentelin

With ThisForm

	nPagLin = .paglin
	
	nPagLin = nPagLin+1
	
	.paglin = nPagLin
	
	nTotPagLin = .totpaglin
	
	nPlusRecord = 0
	
	nPlusRecord = (nPagLin - 1) * 16
	
	nTotRecords = reccount('tLineas')
	
	nTotRecords = nTotRecords - nPlusRecord
	
	
	.LockScreen = .T.
	

	
	.desactivabotoneslin()
	.actbotoneslin(nTotRecords)
	
	If nPagLin > 1
		.batraslin.Visible = .T.
	EndIf
	
	
	If nTotRecords > 16
		nTot = 16
		.bfrentelin.Visible = .T.
		
	Else
		nTot = nTotRecords
		.bfrentelin.Visible = .F.
	EndIf
	
	Select tLineas
	GoTo nPlusRecord + 1
	
	For i = 1 To nTot
			
			Select tLineas
			cNomArt = Allt(tLineas.NOMLIN)
			
			Do Case
				Case i = 1
					.blin1.Caption = cNomArt
				Case i = 2
					.blin2.Caption = cNomArt
				Case i = 3
					.blin3.Caption = cNomArt
				Case i = 4
					.blin4.Caption = cNomArt
				Case i = 5
					.blin5.Caption = cNomArt
				Case i = 6
					.blin6.Caption = cNomArt
				Case i = 7
					.blin7.Caption = cNomArt
				Case i = 8
					.blin8.Caption = cNomArt
				Case i = 9
					.blin9.Caption = cNomArt
				Case i = 10
					.blin10.Caption = cNomArt
				Case i = 11
					.blin11.Caption = cNomArt
				Case i = 12
					.blin12.Caption = cNomArt
				Case i = 13
					.blin13.Caption = cNomArt
				Case i = 14
					.blin14.Caption = cNomArt
				Case i = 15
					.blin15.Caption = cNomArt
				Case i = 16
					.blin16.Caption = cNomArt

			EndCase
			
			Skip
	
	
	EndFor
	
	.LockScreen = .F.
	
	

EndWith
ENDPROC
PROCEDURE desactivabotoneslin

With ThisForm
	
	.batraslin.Visible = .F.
	.bfrente.Visible = .F.
	
	.blin1.Visible = .F.
	.blin2.Visible = .F.
	.blin3.Visible = .F.
	.blin4.Visible = .F.
	.blin5.Visible = .F.
	.blin6.Visible = .F.
	.blin7.Visible = .F.
	.blin8.Visible = .F.
	.blin9.Visible = .F.
	.blin10.Visible = .F.
	.blin11.Visible = .F.
	.blin12.Visible = .F.
	.blin13.Visible = .F.
	.blin14.Visible = .F.
	.blin15.Visible = .F.
	.blin16.Visible = .F.
	
	
EndWith
ENDPROC
PROCEDURE abrecomanda

With ThisForm

	cNumVend = ''
	cIdCuenta = .idcuenta
	cNumAlm = m._numalm
	lPideVend = .F.
	
	If Seek(cNumAlm,'Almacen')
		Select Almacen
		lPideVend = Almacen.PIDEVEND
	EndIf
	
	If lPideVend
		Do While Allt(cNumVend)=''
			Do Form pidevend To cNumVend
			Loop
		EndDo
	Else
		cNumVend = '99999'
	EndIf
	
	Select Comandas
	Go Bottom
	cSigId = Padl(AllT(Upper(SigDoc(Comandas.COMANDA))),10)
	.comanda = cSigId
	
	Append Blank
	Replace	COMANDA		With	cSigId,;
			FECHA		With	Date(),;
			HORA		With	Time(),;
			NUMUSER		With	m.numuser,;
			NUMVEND		With	cNumVend,;
			ID			With	cIdCuenta
	
	

EndWith
ENDPROC
PROCEDURE imprimecomanda

With ThisForm

	cComanda = .comanda
	
	Create Cursor tempcomanda(;
		COMANDA		C(10),;
		NUMART		C(20),;
		CANT		N(12,2),;
		OBS			M(4))
	
	If Not SqlMsl('tempcomanda',+;
					'Select '+;
					'CtasPosDet.COMANDA, CtasPosDet.NUMART, CtasPosDet.CANT, CtasPosDet.OBS '+;
					'From CtasPosDet '+;
					'Left Join Arts On CtasPosDet.NUMART = Arts.NUMART '+;
					'Left Join Lineas On Arts.LINEA = Lineas.NUMLIN '+;
					'Where '+;
					'CtasPosDet.COMANDA = m.Val1 And '+;
					'Lineas.IMPRIMIR = m.Val2 ',cComanda,.T.)
		Return .F.
	EndIf
	
	If reccount('tempcomanda')>0
	
		cFormato = ''
		cDest = ''
		
		Select Reportes
		Set Filter To Upper(Allt(Reportes.TIPO)) = 'COMANDAS'
		nRepos = 0
		Go Top
		Scan
			nRepos = nRepos + 1
		EndScan
		
		If nRepos>1
			Do Form eleformato With 'COMANDAS' To cNombre
			Select Reportes
			Locate for Upper(AllT(Reportes.DESC)) = Upper(allt(cNombre))
			cFormato = allt(Reportes.FORMATO)
			cDest = allt(Reportes.DEST)
		Else
			If nRepos = 1
				Select Reportes
				Set Filter To Upper(Allt(Reportes.TIPO)) = 'COMANDAS'
				Go Top
					cFormato = UppeR(Allt(Reportes.FORMATO))
					cDest = UppeR(AllT(Reportes.DEST))
					*Aviso(cFormato+' '+cDest)
			EndIF			
			
		EndIf
		
		If Allt(cFormato)<>''
			cNomVal = 'DEST_'+Allt(cFormato)
			cDestFto = UserVal(cNomVal)
			If Allt(cDestFto)<>''
				cDest = Upper(AllT(cDestFto))
			EndIf
		EndIf
		
		
		Select TempComanda
		Set Relation To COMANDA		Into	COMANDAS Additive
		Set Relation To NUMART		Into	ARTS Additive
		

		
		If Allt(cFormato)<>'' And Allt(cDest)<>''
			=SendRep(cFormato,cDest)
		Else
			If AllT(cFormato)<>'' And Allt(cDest) = ''
				=SendRep(cFormato)
			EndIf
		EndIf
		
		Set Relation To
	
	EndIf

Endwith
ENDPROC
PROCEDURE Unload

ThisForm.imprimecomanda()

DelAlias('tLineas')
DelAlias('tProductos')
DelAlias('tempcomanda')
ENDPROC
PROCEDURE Init
LParameter cIdCta,cNumMesa,cNumCli,cNumCliSuc


If Not OpenDBF('Lineas','NUMLIN') Or;
	Not OpenDBF('Arts','NUMART') Or;
	Not OpenDBF('CtasPosDet','IDPAR') Or;
	Not OpenDBF('Comandas','COMANDA') Or;
	Not OpenDBF('Reportes') Or;
	Not OpenDBF('Almacen','NUMALM') Or;
	Not OpenDBF('minv','TIPONUMPAR')
		Return .F.
EndIf

Create Cursor tLineas (;
	NUMLIN		C(5),;
	NOMLIN		C(30))

Create Cursor tProductos (;
	NUMART		C(20),;
	DESC		C(50),;
	FOTO		C(80),;
	PRECIOPUB	N(12,2))

With ThisForm
	
	.idcuenta = cIdCta
	
	.nmesa.Value = cNumMesa
	
	.numcli = cNumCli
	.numclisuc = cNumCliSuc
	
	.pag = 1
	.paglin = 1
		
	.abrecomanda()
	.desactivabotoneslin()
	
	.consultalineas()
	
	.desactivabotones()
	
	

	
	
	
EndWith
ENDPROC
     b#���    
b  
b                        �A   %   sV      �`  �  �W          �  U  � ���  ���� F� � S� T� ��� ��� %�C� tLineas� Select � Lineas.NUMLIN, Lineas.NOMLIN � From Lineas � Order By Lineas.NUMLIN � Where �] iif((Empty(Allt(cNumAlm)) Or Empty(Allt(Lineas.NUMALM))) ,m.Val1,Lineas.NUMALM = m.Val2) And � Lineas.MOSTRAR = m.Val1 a � � 
��)� B�-�� � %�C� tLineasN� ���� T� �C� tLineasN�� T� �a�� T�� ���� T� �� ��� T�	 �C� 8�� T�
 �� �	 �� T� �� �� %��
 � ���� T� ��	 ��� ��� T� ��	 �� � T�� �� �� %�� ���*� T� ���� T�� � �a�� �P� T�� � �-�� T�� � �-�� � ��C�� �� ��C � �� �� F� � #)� �� ���(�� ���� F� � T� �C� � ��� H����� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���?� T�� � �� �� �� ���a� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� �	���� T�� � �� �� �� �
��� T�� � �� �� �� ���-� T��  � �� �� �� ���O� T��! � �� �� �� ���q� T��" � �� �� �� ����� T��# � �� �� �� ����� T��$ � �� �� �� ����� T��% � �� �� � H� �� T�� �-�� � �� U&  THISFORM TLINEAS CNUMALM _NUMALM SQLMSL NLINS
 LOCKSCREEN PAGLIN NPAGS1 NPAGS2 NPAGS3 NTOTPAG	 TOTPAGLIN
 BFRENTELIN VISIBLE	 BATRASLIN DESACTIVABOTONESLIN ACTBOTONESLIN I CNOMLIN NOMLIN BLIN1 CAPTION BLIN2 BLIN3 BLIN4 BLIN5 BLIN6 BLIN7 BLIN8 BLIN9 BLIN10 BLIN11 BLIN12 BLIN13 BLIN14 BLIN15 BLIN16] ��  � ��� ��V� F� � S� T� ��� �� T� ��  � ���� F� �	 #�� �� T� �� � �� T�� �� ��� %�C�
 tProductos� Select �2 Arts.NUMART, Arts.DESC, Arts.FOTO, Arts.PRECIOPUB �
 From Arts � Order By Arts.DESC � Where � Arts.LINEA = m.Val1 And � Arts.ACTIVO  � �	 
��8� B�-�� � ��C��
 �� %�C�
 tProductosN� ��� T� �C�
 tProductosN�� ��C � �� �� T�� ���� T� �� ��� T� �C� 8�� T� �� � �� T� �� �� %�� � ���� T� �� ��� �� T� �� �� � T�� �� �� %�� ����� T� ���� T�� � �a��$ T�� � �C� 1�  de CC� Z���� T�� � �a�� ��� T� �� �� � �� ���(�� ��� F� � T� �C� � ��� H���� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���=� T�� � �� �� �� ���_� T�� � �� �� �� ����� T�� � �� �� �� ����� T��  � �� �� �� ����� T��! � �� �� �� ����� T��" � �� �� �� �	��	� T��# � �� �� �� �
��+� T��$ � �� �� �� ���M� T��% � �� �� �� ���o� T��& � �� �� �� ����� T��' � �� �� �� ����� T��( � �� �� �� ����� T��) � �� �� �� ����� T��* � �� �� �� ���� T��+ � �� �� �� ���;� T��, � �� �� �� ���]� T��- � �� �� �� ���� T��. � �� �� �� ����� T��/ � �� �� �� ����� T��0 � �� �� �� ����� T��1 � �� �� �� ���� T��2 � �� �� � H� �� �R�7 ��C�* No hay productos de la linea seleccionada.�3 �� � �� U4  NNUMLIN THISFORM
 TPRODUCTOS NPAGLIN PAGLIN NREG TLINEAS CNUMLIN NUMLIN SQLMSL DESACTIVABOTONES NPRODS ACTIVABOTONES PAG NPAGS1 NPAGS2 NPAGS3 NTOTPAG TOTPAG NTOT BFRENTE VISIBLE LPAGINAS CAPTION I CNOMART DESC BP1 BP2 BP3 BP4 BP5 BP6 BP7 BP8 BP9 BP10 BP11 BP12 BP13 BP14 BP15 BP16 BP17 BP18 BP19 BP20 BP21 BP22 BP23 BP24 AVISO� ��  � ��� ���� H�! ��� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���_� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���5	� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���E
� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� ��  ���F� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� ��  ���8� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� ��  ���� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���j� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  �
��� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� ��  �	���� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� ��  ���2� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� ��  ���� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���s� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���-� T�� � �a�� T�� � �a�� ��  ���M� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� 2��� T� �a�� � �� U 	 NNUMPRODS THISFORM BP1 VISIBLE BP2 BP3 BP4 BP5 BP6 BP7 BP8 BP9 BP10 BP11 BP12 BP13 BP14 BP15 BP16 BP17 BP18 BP19 BP20 BP21 BP22 BP23 BP24 LVAL! ���  ��� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T��	 � �-�� T��
 � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T��  � �-�� T��! � �-�� T��" � �-�� T��# � �-�� T��$ � �-�� �� U%  THISFORM BATRAS VISIBLE BFRENTE BP1 BP2 BP3 BP4 BP5 BP6 BP7 BP8 BP9 BP10 BP11 BP12 BP13 BP14 BP15 BP16 BP17 BP18 BP19 BP20 BP21 BP22 BP23 BP24 IMAGE1 EDIT1 BOTON1 BOTON2 BOTON3 CANTIDAD	 PRECIOUNI IMPORTE LPAGINAS ��  � ��� ��� T� ��� �� T� ��  � ���� F� �	 #�� �� T� �� � �� T�� �� �� T� �C� �	 ��� T�
 �C� � ��� T� �C�� FOTOS\�
 �� T� �� � �� T�� � �� �� T�� � �� �� T�� � �a�� T�� � �a�� %�C�
 �
��)� T�� � �� �� T�� � �a�� �@� T�� � �-�� � T�� � �a�� T�� � �� �� T�� � �a�� T�� � ���� T�� � �a�� T�� � �a�� T�� � �a�� T� ��� �� T� ��  �� %�C� �� 99��
� � adicionales(� �� � T�� �� �� � �� U  NBOT THISFORM NPAG PAG NREG
 TPRODUCTOS CNUMART NUMART CDESC DESC CFOT FOTO CFOTO
 NPRECIOPUB	 PRECIOPUB	 PRECIOUNI VALUE IMPORTE VISIBLE IMAGE1 PICTURE EDIT1 CANTIDAD BOTON1 BOTON2 BOTON3 LINEA CNUMLIN MEDIDA ADICIONALES ���  ��� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� �� �� T� �� ���� T� �C�
 tProductosN�� T� �� � �� T�� �a�� ��C�� �� ��C � ��	 �� %�� ���� � T��
 � �a�� � T�� � �a��% T�� � �CC� Z��  de CC� Z��� %�� ���@� T� ���� T�� � �a�� �d� T� �� �� T�� � �-�� � F� � #�� ��� �� ���(�� ���� F� � T� �C� � ��� H����� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���A� T�� � �� �� �� ���c� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� �	���� T�� � �� �� �� �
��� T�� � �� �� �� ���/� T�� � �� �� �� ���Q� T�� � �� �� �� ���s� T��  � �� �� �� ����� T��! � �� �� �� ����� T��" � �� �� �� ����� T��# � �� �� �� ����� T��$ � �� �� �� ���� T��% � �� �� �� ���?� T��& � �� �� �� ���a� T��' � �� �� �� ����� T��( � �� �� �� ����� T��) � �� �� �� ����� T��* � �� �� �� ����� T��+ � �� �� � H� �� T�� �-�� �� U,  THISFORM NPAG PAG NTOTPAG TOTPAG NPLUSRECORD NTOTRECORDS
 LOCKSCREEN DESACTIVABOTONES ACTIVABOTONES BATRAS VISIBLE LPAGINAS CAPTION NTOT BFRENTE
 TPRODUCTOS I CNOMART DESC BP1 BP2 BP3 BP4 BP5 BP6 BP7 BP8 BP9 BP10 BP11 BP12 BP13 BP14 BP15 BP16 BP17 BP18 BP19 BP20 BP21 BP22 BP23 BP24� ���  ���� T�� �a�� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� �C�
 tProductosN�� ��C�� �� ��C � ��	 �� %�� ���� � T��
 � �-�� �� � T��
 � �a�� � %�� ���� � T�� � �a�� � T�� � �a��% T�� � �CC� Z��  de CC� Z��� T� �� ���� F� � #�� ��� �� ���(������ F� � T� �C� � ��� H����� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���	� T�� � �� �� �� ���+� T�� � �� �� �� ���M� T�� � �� �� �� ���o� T�� � �� �� �� ����� T�� � �� �� �� �	���� T�� � �� �� �� �
���� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���;� T��  � �� �� �� ���]� T��! � �� �� �� ���� T��" � �� �� �� ����� T��# � �� �� �� ����� T��$ � �� �� �� ����� T��% � �� �� �� ���� T��& � �� �� �� ���)� T��' � �� �� �� ���K� T��( � �� �� �� ���m� T��) � �� �� �� ����� T��* � �� �� �� ����� T��+ � �� �� � H� �� T�� �-�� �� U,  THISFORM
 LOCKSCREEN NPAG PAG NPAG2 NTOTPAG TOTPAG	 NTOTPRODS DESACTIVABOTONES ACTIVABOTONES BATRAS VISIBLE BFRENTE LPAGINAS CAPTION NPLUSRECORD
 TPRODUCTOS I CNOMART DESC BP1 BP2 BP3 BP4 BP5 BP6 BP7 BP8 BP9 BP10 BP11 BP12 BP13 BP14 BP15 BP16 BP17 BP18 BP19 BP20 BP21 BP22 BP23 BP24G	 ��  � ��� ��@	� H�! �<	� ��  ���A � T�� � �a�� ��  ���p � T�� � �a�� T�� � �a�� ��  ���� � T�� � �a�� T�� � �a�� T�� � �a�� ��  ���� � T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���W� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���<� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� ��  �	��]� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� ��  �
��� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� ��  ����� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���S� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���6� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���(� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� ��  ���)	� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T��	 � �a�� T��
 � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� T�� � �a�� 2�<	� T� �a�� � �� U  NLINS THISFORM BLIN1 VISIBLE BLIN2 BLIN3 BLIN4 BLIN5 BLIN6 BLIN7 BLIN8 BLIN9 BLIN10 BLIN11 BLIN12 BLIN13 BLIN14 BLIN15 BLIN16 LVAL� ���  ���� T�� �a�� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� �C� tLineasN�� ��C�� �� ��C � ��	 �� %�� ���� � T��
 � �-�� �� � T��
 � �a�� � %�� ���� � T�� � �a�� � T� �� ���� F� � #�� ��� �� ���(����r� F� � T� �C� � ��� H�J�j� �� ���l� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���8� T�� � �� �� �� ���Z� T�� � �� �� �� �	��|� T�� � �� �� �� �
���� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���&� T��  � �� �� �� ���H� T��! � �� �� �� ���j� T��" � �� �� � H� �� T�� �-�� �� U#  THISFORM
 LOCKSCREEN NPAGLIN PAGLIN NPAGLIN2
 NTOTPAGLIN	 TOTPAGLIN NTOTLINS DESACTIVABOTONESLIN ACTBOTONESLIN	 BATRASLIN VISIBLE
 BFRENTELIN NPLUSRECORD TLINEAS I CNOMART NOMLIN BLIN1 CAPTION BLIN2 BLIN3 BLIN4 BLIN5 BLIN6 BLIN7 BLIN8 BLIN9 BLIN10 BLIN11 BLIN12 BLIN13 BLIN14 BLIN15 BLIN16� ���  ���� T� ��� �� T� �� ��� T�� �� �� T� ��� �� T� �� �� T� �� ���� T� �C� tLineasN�� T� �� � �� T�� �a�� ��C�� �� ��C � ��	 �� %�� ���� � T��
 � �a�� � %�� ���	� T� ���� T�� � �a�� �-� T� �� �� T�� � �-�� � F� � #�� ��� �� ���(�� ���� F� � T� �C� � ��� H����� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ����� T�� � �� �� �� ���
� T�� � �� �� �� ���,� T�� � �� �� �� ���N� T�� � �� �� �� ���p� T�� � �� �� �� ����� T�� � �� �� �� �	���� T�� � �� �� �� �
���� T�� � �� �� �� ����� T�� � �� �� �� ���� T�� � �� �� �� ���<� T�� � �� �� �� ���^� T��  � �� �� �� ����� T��! � �� �� �� ����� T��" � �� �� � H� �� T�� �-�� �� U#  THISFORM NPAGLIN PAGLIN
 NTOTPAGLIN	 TOTPAGLIN NPLUSRECORD NTOTRECORDS
 LOCKSCREEN DESACTIVABOTONESLIN ACTBOTONESLIN	 BATRASLIN VISIBLE NTOT
 BFRENTELIN TLINEAS I CNOMART NOMLIN BLIN1 CAPTION BLIN2 BLIN3 BLIN4 BLIN5 BLIN6 BLIN7 BLIN8 BLIN9 BLIN10 BLIN11 BLIN12 BLIN13 BLIN14 BLIN15 BLIN16" ���  ��� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T��	 � �-�� T��
 � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� �� U  THISFORM	 BATRASLIN VISIBLE BFRENTE BLIN1 BLIN2 BLIN3 BLIN4 BLIN5 BLIN6 BLIN7 BLIN8 BLIN9 BLIN10 BLIN11 BLIN12 BLIN13 BLIN14 BLIN15 BLIN16S ���  ��L� T� ��  �� T� ��� �� T� ��� �� T� �-�� %�C� � Almacen���r � F� � T� �� � �� � %�� ��� � +�C� ��  ��� � � pidevend(� � .� � �� � T� �� 99999�� � F�	 � #6� T�
 �CCCC�	 � � f��
��� T�� ��
 �� �? >� ���
 �� ��C$�� ��C^�� ���� �� ��� �� ��� �� �� U  THISFORM CNUMVEND	 CIDCUENTA IDCUENTA CNUMALM _NUMALM	 LPIDEVEND ALMACEN PIDEVEND COMANDAS CSIGID SIGDOC COMANDA FECHA HORA NUMUSER NUMVEND IDD ���  ��=� T� ��� ��V h�� tempcomanda� � C��
�� � C���� � N������� � M����?%�C� tempcomanda� Select �G CtasPosDet.COMANDA, CtasPosDet.NUMART, CtasPosDet.CANT, CtasPosDet.OBS � From CtasPosDet �2 Left Join Arts On CtasPosDet.NUMART = Arts.NUMART �/ Left Join Lineas On Arts.LINEA = Lineas.NUMLIN � Where �  CtasPosDet.COMANDA = m.Val1 And � Lineas.IMPRIMIR = m.Val2  � a� 
���� B�-�� � %�C� tempcomandaN� ��9� T� ��  �� T�	 ��  �� F�
 � G(�CC�
 � �f� COMANDAS�� T� �� �� #)� ~�C� T� �� ��� � %�� �����$ �
 eleformato(� ��� COMANDAS�� F�
 � -�CC�
 � �fCC� �f�� T� �C�
 � ��� T�	 �C�
 � ��� �/� %�� ���+� F�
 � G(�CC�
 � �f� COMANDAS�� #)� T� �CC�
 � �f�� T�	 �CC�
 � �f�� � � %�C� ��  ���� T� �� DEST_C� ��� T� �C � � �� %�C� ��  ���� T�	 �CC� �f�� � � F� � G-(�� ��� � G-(�� ��� �  %�C� ��  �
 C�	 ��  	���� ��C �  �	 � �� �/�  %�C� ��  �
 C�	 ��  	��+� ��C � � �� � � G-(� � �� U  THISFORM CCOMANDA COMANDA TEMPCOMANDA NUMART CANT OBS SQLMSL CFORMATO CDEST REPORTES TIPO NREPOS
 ELEFORMATO CNOMBRE DESC FORMATO DEST CNOMVAL CDESTFTO USERVAL COMANDAS ARTS SENDREPS  ��C�  � �� ��C� tLineas� �� ��C�
 tProductos� �� ��C� tempcomanda� �� U  THISFORM IMPRIMECOMANDA DELALIAS� ��  � � � �� %�C� Lineas� NUMLIN� 
� C� Arts� NUMART� 
� C�
 CtasPosDet� IDPAR� 
� C� Comandas� COMANDA� 
� C� Reportes� 
� C� Almacen� NUMALM� 
� C� minv�
 TIPONUMPAR� 
��� � B�-�� �. h�� tLineas� � C���� � C����U h��
 tProductos�	 � C����
 � C��2�� � C��P�� � N������� ��� ���� T�� ��  �� T�� � �� �� T�� �� �� T�� �� �� T�� ���� T�� ���� ��C�� �� ��C�� �� ��C�� �� ��C�� �� �� U  CIDCTA CNUMMESA CNUMCLI
 CNUMCLISUC OPENDBF TLINEAS NUMLIN NOMLIN
 TPRODUCTOS NUMART DESC FOTO	 PRECIOPUB THISFORM IDCUENTA NMESA VALUE NUMCLI	 NUMCLISUC PAG PAGLIN ABRECOMANDA DESACTIVABOTONESLIN CONSULTALINEAS DESACTIVABOTONES consultalineas,     �� consultaprodsv    �� activabotonesQ    �� desactivabotones�#    ��	 eligeprod'    �� pfrente*    �� patrase0    �� actbotoneslin}6    ��	 patraslin_@    ��
 pfrentelin,E    �� desactivabotoneslin0J    �� abrecomanda�K    �� imprimecomanda�M    �� Unload�R    �� InitzS    ��1 � r A � �q A �a� � � � � � A � � � � � � A � � r Q rq !� A B B � B C 2 q � r A � �r � � �q A � ��� � � � � � A � � � A� � � A rr !� A B B � qA C 2 q � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � A B 2 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � B 2 r � � �r � � !!�� � � � � A � � � � � � � Q�� A C 2 � � � � � b�� � � � A � Q� � � � � A r � rr !� A B C � D 2 � � � � � �� � � � � A � A � Qbr � rq !� A B B � B 2 q � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � A B 2 � � � � � a� � � � � A � A br � rq !� B B B � B 2 � � � � � bb� � � � A � � � � � A r � rr !� B B C � D 2 � � � � � � � � � � � � � � � � � � � C 2 � � � � � �q A � AAA A � !A r Q �� R �D 2 � � f�q A �� � r �� Q � A Aq �!!� q �Q AAB B 2�!1A A s !� � A A b B B 2 � Bq�2 19q A �V� � � � � � � � � � G 1                       }     L   �    k   �   <  {1  �     �1  �4  S  7  �4  �8  �  \  �8  c@  �  �  �@  �G  )     �G  CW  �  �  cW  �\  4  �  �\  �b  �     %c  �d  �  5  e  �g    N  �g  �n  ,  �  �n  7o  �  �  Ro  Hr  �   )   
b                       .pag
cnumart
idcuenta
totpag
numcli
paglin
totpaglin
comanda
numclisuc
cnumlin
medida
*consultalineas 
*consultaprods 
*activabotones 
*desactivabotones 
*eligeprod 
*pfrente 
*patras 
*actbotoneslin 
*patraslin 
*pfrentelin 
*desactivabotoneslin 
*abrecomanda 
*imprimecomanda 
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      [FontBold = .T.
FontSize = 14
Caption = "Lineas"
Left = 16
Top = 13
Name = "Leyenda1"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda2      	Formamsl1      _FontBold = .T.
FontSize = 14
Caption = "Productos"
Left = 356
Top = 13
Name = "Leyenda2"
      line      line      Line1      	Formamsl1      ?Height = 502
Left = 345
Top = 15
Width = 0
Name = "Line1"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      blin1      	Formamsl1      nTop = 36
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin1"
      JPROCEDURE Click
With ThisForm

	.consultaprods(1)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin2      	Formamsl1      nTop = 89
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin2"
      JPROCEDURE Click
With ThisForm

	.consultaprods(2)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin3      	Formamsl1      oTop = 142
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin3"
      JPROCEDURE Click
With ThisForm

	.consultaprods(3)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin4      	Formamsl1      oTop = 195
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin4"
      JPROCEDURE Click
With ThisForm

	.consultaprods(4)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin5      	Formamsl1      oTop = 248
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin5"
      JPROCEDURE Click
With ThisForm

	.consultaprods(5)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin6      	Formamsl1      oTop = 301
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin6"
      JPROCEDURE Click
With ThisForm

	.consultaprods(6)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin7      	Formamsl1      oTop = 354
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin7"
      JPROCEDURE Click
With ThisForm

	.consultaprods(7)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin8      	Formamsl1      oTop = 407
Left = 16
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin8"
      JPROCEDURE Click
With ThisForm

	.consultaprods(8)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      batras      	Formamsl1      oTop = 36
Left = 356
Height = 480
Width = 60
FontBold = .T.
FontSize = 24
Caption = "<"
Name = "batras"
      �PROCEDURE Click

With ThisForm

	nPag = .pag
	nTotPag = .totpag
	
	If nPag > 1
		
		.patras()
		
	EndIf


EndWith
ENDPROC
     1���                              ��   %   �       �   	   �           �  U  P  ���  ��I � T� ��� �� T� ��� �� %�� ���E � ��C�� �� � �� U  THISFORM NPAG PAG NTOTPAG TOTPAG PATRAS Click,     ��1 � � � � B C 1                              )                           boton      ..\..\msllib\msllib60.vcx      commandbutton      bfrente      	Formamsl1      pTop = 36
Left = 887
Height = 480
Width = 60
FontBold = .T.
FontSize = 24
Caption = ">"
Name = "bfrente"
      �PROCEDURE Click

With ThisForm

	nPag = .pag
	nTotPag = .totpag
	
	If nPag < nTotPag
	
		.pfrente()
		
	EndIf


EndWith
ENDPROC
     2���                              �   %   �       �   	   �           �  U  P  ���  ��I � T� ��� �� T� ��� �� %�� � ��E � ��C�� �� � �� U  THISFORM NPAG PAG NTOTPAG TOTPAG PFRENTE Click,     ��1 � � � � B C 1                       �       )                           boton      ..\..\msllib\msllib60.vcx      commandbutton      bp1      	Formamsl1      ]Top = 36
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp1"
      FPROCEDURE Click
With Thisform

	.eligeprod(1)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp2      	Formamsl1      ]Top = 36
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp2"
      FPROCEDURE Click
With Thisform

	.eligeprod(2)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp3      	Formamsl1      ]Top = 36
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp3"
      FPROCEDURE Click
With Thisform

	.eligeprod(3)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp4      	Formamsl1      ]Top = 96
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp4"
      FPROCEDURE Click
With Thisform

	.eligeprod(4)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp5      	Formamsl1      ]Top = 96
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp5"
      FPROCEDURE Click
With Thisform

	.eligeprod(5)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp6      	Formamsl1      ]Top = 96
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp6"
      FPROCEDURE Click
With Thisform

	.eligeprod(6)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp7      	Formamsl1      ^Top = 156
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp7"
      FPROCEDURE Click
With Thisform

	.eligeprod(7)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp8      	Formamsl1      ^Top = 156
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp8"
      FPROCEDURE Click
With Thisform

	.eligeprod(8)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp9      	Formamsl1      ^Top = 156
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp9"
      FPROCEDURE Click
With Thisform

	.eligeprod(9)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C�	�� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       ;       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp10      	Formamsl1      _Top = 216
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp10"
      GPROCEDURE Click
With Thisform

	.eligeprod(10)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C�
�� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp11      	Formamsl1      _Top = 216
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp11"
      GPROCEDURE Click
With Thisform

	.eligeprod(11)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp12      	Formamsl1      _Top = 216
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp12"
      GPROCEDURE Click
With Thisform

	.eligeprod(12)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp13      	Formamsl1      _Top = 276
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp13"
      GPROCEDURE Click
With Thisform

	.eligeprod(13)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp14      	Formamsl1      _Top = 276
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp14"
      GPROCEDURE Click
With Thisform

	.eligeprod(14)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp15      	Formamsl1      _Top = 276
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp15"
      GPROCEDURE Click
With Thisform

	.eligeprod(15)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp16      	Formamsl1      _Top = 336
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp16"
      GPROCEDURE Click
With Thisform

	.eligeprod(16)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp17      	Formamsl1      _Top = 336
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp17"
      GPROCEDURE Click
With Thisform

	.eligeprod(17)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp18      	Formamsl1      _Top = 336
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp18"
      GPROCEDURE Click
With Thisform

	.eligeprod(18)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp19      	Formamsl1      _Top = 396
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp19"
      GPROCEDURE Click
With Thisform

	.eligeprod(19)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp20      	Formamsl1      _Top = 396
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp20"
      GPROCEDURE Click
With Thisform

	.eligeprod(20)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp21      	Formamsl1      _Top = 396
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp21"
      GPROCEDURE Click
With Thisform

	.eligeprod(21)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp22      	Formamsl1      _Top = 456
Left = 418
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp22"
      GPROCEDURE Click
With Thisform

	.eligeprod(22)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp23      	Formamsl1      _Top = 456
Left = 574
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp23"
      GPROCEDURE Click
With Thisform

	.eligeprod(23)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      bp24      	Formamsl1      _Top = 456
Left = 730
Height = 60
Width = 156
FontSize = 12
WordWrap = .T.
Name = "bp24"
      GPROCEDURE Click
With Thisform

	.eligeprod(24)

EndWith
ENDPROC
      ����    �   �                         �N   %   g       �      v           �  U  "  ���  �� � ��C��� �� �� U  THISFORM	 ELIGEPROD Click,     ��1 � � B 1                       <       )   �                         image      image      Image1      	Formamsl1      hPicture = ..\cuotascas\
Stretch = 1
Height = 169
Left = 955
Top = 35
Width = 179
Name = "Image1"
      editbox      editbox      Edit1      	Formamsl1      aHeight = 49
Left = 955
ReadOnly = .T.
ScrollBars = 0
Top = 203
Width = 181
Name = "Edit1"
      texto      ..\..\msllib\msllib60.vcx      textbox      cantidad      	Formamsl1      SFontSize = 24
Height = 48
Left = 956
Top = 275
Width = 181
Name = "cantidad"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1      Top = 323
Left = 957
Height = 53
Width = 89
FontBold = .F.
FontSize = 24
WordWrap = .T.
Caption = "+"
Name = "Boton1"
      �PROCEDURE Click
With ThisForm

	nCant = .cantidad.Value
	
	nCant = nCant + 1
	
	.cantidad.Value = nCant
	.importe.Value = .preciouni.Value * nCant

EndWith
ENDPROC
     G���    .  .                        �   %   �       �      �           �  U  `  ���  ��Y � T� ��� � �� T� �� ��� T�� � �� �� T�� � ��� � � �� �� U  THISFORM NCANT CANTIDAD VALUE IMPORTE	 PRECIOUNI Click,     ��1 � �B 1                       �       )   .                        boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton2      	Formamsl1      �Top = 323
Left = 1048
Height = 53
Width = 89
FontBold = .F.
FontSize = 24
WordWrap = .T.
Caption = "-"
ForeColor = 255,0,0
Name = "Boton2"
      �PROCEDURE Click
With ThisForm

	nCant = .cantidad.Value
	If nCant >=1
		nCant = nCant - 1
	EndIf
	
	.cantidad.Value = nCant
	.importe.Value = .preciouni.Value * nCant

EndWith
ENDPROC
     `���    G  G                        ґ   %   �       �   
   �           �  U  u  ���  ��n � T� ��� � �� %�� ���@ � T� �� ��� � T�� � �� �� T�� � ��� � � �� �� U  THISFORM NCANT CANTIDAD VALUE IMPORTE	 PRECIOUNI Click,     ��1 � A �B 1                       �       )   G                        boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton3      	Formamsl1      �Top = 384
Left = 957
Height = 60
Width = 180
FontBold = .F.
FontSize = 26
WordWrap = .T.
Caption = "AGREGAR"
Name = "Boton3"
     �PROCEDURE Click
With ThisForm
	medida = .medida
	aviso(medida)
	nCant = .cantidad.Value 
	cNumArt = .cnumart
	cIdCta = Padl(AllT(.idcuenta),10)
	cNumUser = m.NumUser
	cNumPar = ''
	cNumCli = .numcli
	cNumCliSuc = .numclisuc
	cComanda = .comanda
	
	If nCant>0 and Allt(cNumArt)<>''
		If GetYN('Seguro desea agregarlo?')
			Select Ctasposdet
			Set Filter to ID = cIdCta
			Go Bottom
			cNumPar = Padl(Allt(SigDoc(Ctasposdet.NUMPAR)),3)
			Set Filter To
			Append Blank
			Replace	ID		With	cIdCta,;
					NUMART	With	cNumArt,;
					CANT	With	nCant,;
					PEND	With	nCant,;
					NUMPAR	With	cNumPar,;
					NUMUSER	With	cNumUser,;
					NUMCLI	With	cNumCli,;
					COMANDA	With	cComanda,;
					NUMCLISUC With	cNumCliSuc,;
					MEDIDA	With	medida	
		EndIf
	EndIf
	
	.edit1.Visible = .F.
	.image1.Visible = .F.
	.boton1.Visible = .F.
	.boton2.Visible = .F.
	.cantidad.Visible = .F.
	.boton3.Visible = .F.
	.preciouni.Visible = .f.
	.importe.Visible = .F.

EndWith
ENDPROC
     ���                              ס   %   j      �  !   y          �  U   ���  ��� T� ��� �� ��C � � �� T� ��� � �� T� ��� �� T� �CC�� ��
��� T�	 ���
 �� T� ��  �� T� ��� �� T� ��� �� T� ��� �� %�� � �
 C� ��  	����( %�C� Seguro desea agregarlo?� ���� F� � G(�� � �� #6� T� �CCC� � � ����� G(� �g >� ��� �� ��� �� ��� �� ��� �� ��� ��
 ���	 �� ��� �� ��� �� ��� �� ��� �� � � T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T�� � �-�� T��  � �-�� T��! � �-�� �� U"  THISFORM MEDIDA AVISO NCANT CANTIDAD VALUE CNUMART CIDCTA IDCUENTA CNUMUSER NUMUSER CNUMPAR CNUMCLI NUMCLI
 CNUMCLISUC	 NUMCLISUC CCOMANDA COMANDA GETYN
 CTASPOSDET ID SIGDOC NUMPAR NUMART CANT PEND EDIT1 VISIBLE IMAGE1 BOTON1 BOTON2 BOTON3	 PRECIOUNI IMPORTE Click,     ��1 � � � � Q� � � � � ��q � Q �a Q zA A � � � � � � � � B 1                       �      )                           closebutton      ..\..\msllib\msllib60.vcx      commandbutton      Closebutton1      	Formamsl1      �Top = 444
Left = 957
Height = 72
Width = 180
FontSize = 26
Caption = "CERRAR"
ForeColor = 255,0,0
Name = "Closebutton1"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda3      	Formamsl1      LFontSize = 12
Caption = "Mesa:"
Left = 1013
Top = 11
Name = "Leyenda3"
      texto      ..\..\msllib\msllib60.vcx      textbox      nmesa      	Formamsl1      ^FontSize = 12
Height = 27
Left = 1061
ReadOnly = .T.
Top = 8
Width = 72
Name = "nmesa"
      leyenda      ..\..\msllib\msllib60.vcx      label      lPaginas      	Formamsl1      8FontSize = 12
Left = 837
Top = 14
Name = "lPaginas"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      blin9      	Formamsl1      oTop = 36
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin9"
      JPROCEDURE Click
With ThisForm

	.consultaprods(9)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C�	�� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       ?       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin10      	Formamsl1      pTop = 89
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin10"
      KPROCEDURE Click
With ThisForm

	.consultaprods(10)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C�
�� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin11      	Formamsl1      qTop = 142
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin11"
      KPROCEDURE Click
With ThisForm

	.consultaprods(11)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin12      	Formamsl1      qTop = 195
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin12"
      KPROCEDURE Click
With ThisForm

	.consultaprods(12)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin13      	Formamsl1      qTop = 248
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin13"
      KPROCEDURE Click
With ThisForm

	.consultaprods(13)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin14      	Formamsl1      qTop = 301
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin14"
      KPROCEDURE Click
With ThisForm

	.consultaprods(14)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin15      	Formamsl1      qTop = 354
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin15"
      KPROCEDURE Click
With ThisForm

	.consultaprods(15)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      blin16      	Formamsl1      qTop = 407
Left = 171
Height = 53
Width = 155
FontBold = .F.
FontSize = 12
WordWrap = .T.
Name = "blin16"
      KPROCEDURE Click
With ThisForm

	.consultaprods(16)

EndWith
ENDPROC
      ����    �   �                         �    %   k       �      z           �  U  "  ���  �� � ��C��� �� �� U  THISFORM CONSULTAPRODS Click,     ��1 � � B 1                       @       )   �                         texto      ..\..\msllib\msllib60.vcx      textbox      	Preciouni      	Formamsl1      qFormat = "$K"
Height = 21
InputMask = "999,999,999.99"
Left = 956
Top = 252
Width = 87
Name = "Preciouni"
      'PROCEDURE When

Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         texto      ..\..\msllib\msllib60.vcx      textbox      Importe      	Formamsl1      pFormat = "$K"
Height = 21
InputMask = "999,999,999.99"
Left = 1049
Top = 252
Width = 87
Name = "Importe"
      'PROCEDURE When

Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      	batraslin      	Formamsl1      rTop = 461
Left = 16
Height = 53
Width = 155
FontBold = .T.
FontSize = 24
Caption = "<"
Name = "batraslin"
      �PROCEDURE Click

With ThisForm

	nPagLin = .paglin
	nTotPagLin = .totpaglin
	
	If nPagLin > 1
		
		.patraslin()
		
	EndIf


EndWith
ENDPROC
     @���    '  '                        4f   %   �       �   	   �           �  U  P  ���  ��I � T� ��� �� T� ��� �� %�� ���E � ��C�� �� � �� U  THISFORM NPAGLIN PAGLIN
 NTOTPAGLIN	 TOTPAGLIN	 PATRASLIN Click,     ��1 � � � � B C 1                       �       )   '                        boton      ..\..\msllib\msllib60.vcx      commandbutton      
bfrentelin      	Formamsl1      tTop = 461
Left = 171
Height = 53
Width = 155
FontBold = .T.
FontSize = 24
Caption = ">"
Name = "bfrentelin"
      �PROCEDURE Click

With ThisForm

	nPagLin = .paglin
	nTotPagLin = .totpaglin
	
	If nPagLin < nTotPagLin
	
		.pfrentelin()
		
	EndIf


EndWith
ENDPROC
     A���    (  (                        i�   %   �       �   	   �           �  U  P  ���  ��I � T� ��� �� T� ��� �� %�� � ��E � ��C�� �� � �� U  THISFORM NPAGLIN PAGLIN
 NTOTPAGLIN	 TOTPAGLIN
 PFRENTELIN Click,     ��1 � � � � B C 1                       �       )   (                        textbox      textbox      Text1      	Formamsl1      AHeight = 23
Left = 444
Top = 528
Width = 420
Name = "Text1"
      xPROCEDURE KeyPress
LPARAMETERS nKeyCode, nShiftAltCtrl

if nkeycode == "\n"
	aviso("voy a buscar")
EndIF
ENDPROC
     ���    �   �                         ��   %   �       �      �           �  U  >  ��  � � %��  � \n��7 � ��C� voy a buscar� �� � U  NKEYCODE NSHIFTALTCTRL AVISO KeyPress,     ��1 � 2�A 1                       m       )   �                         �Arial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 12, 7, 19, 15, 43, 3, 1
Arial, 1, 24, 15, 38, 30, 84, 7, 1
Arial, 0, 24, 14, 37, 29, 85, 7, 1
Arial, 0, 26, 15, 41, 32, 93, 8, 1
Arial, 0, 8, 5, 14, 11, 29, 3, 0
0	   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K314K9921212454639      /  F      ]                                �                       WINDOWS _4K314K9931294882931�  �  �  �      �      L  *K                  �                           WINDOWS _4K314QIF01294830787��      ̓  ك  �  ��      $�  �                                               WINDOWS _4K314QIF11212455411�      ��  �  �  <�                                                           WINDOWS _4K314QIF21294830787��      ��  ��  ��  Ԋ      T�  ��                                               WINDOWS _4K314QIF31212455411=�      K�  Y�  h�  ��                                                           WINDOWS _4K314QIF41294830787ی      �  ��  �  (�      ��  Ս                                               WINDOWS _4K314QIF51213355261��      ��  ��  ��  ڎ                                                           WINDOWS _4K314QIF61294830787)�      8�  G�  T�  v�      ��  #�                                               WINDOWS _4K314QIF71212455411ې      �  ��  �  (�                                                           WINDOWS _4K314QIF81294830787t�      ��  ��  ��  ��      A�  n�                                               WINDOWS _4K314QIF91212455411&�      4�  B�  Q�  s�                                                           WINDOWS _4K314QIFA1294830787��      ϓ  ޓ  �  �      ��  ��                                               WINDOWS _4K314QIFB1212455411r�      ��  ��  ��  ��                                                           WINDOWS _4K314QIFC1212455411�      �  *�  7�  Y�                                                           WINDOWS _4K3152Y9M1294830787ɖ  ږ  ��  �  �  ?�      ��  o�                                               WINDOWS _4KH0MPH131213355261��      ��  ʙ  ٙ  ��                                                           WINDOWS _4KH0MPH141294830787I�      X�  g�  t�  ��      ��  ��                                               WINDOWS _4K314K9921212457172��  �  &�  3�  C�  T�                                                           WINDOWS _4K3152Y9N1212457172��  ğ  �  �  �  �                                                           WINDOWS _4K314K9921212457172|�  ��  ��  ��  Ơ  נ                                                           WINDOWS _4K3152Y9O1212457172K�  X�  y�  ��  ��  ��                                                           WINDOWS _4K3165KBP1213355261!�  4�  U�  j�  ~�  ��                                                           WINDOWS _4K314K9921294830787�  �  >�  S�  b�  s�      ̣  n�                                               WINDOWS _4K316TH2Q1213426240��  ��  إ  �  ��  �                                                           WINDOWS _4K316TH2R1294830787h�  u�  ��  ��  ��  Ħ      K�  z�                                               WINDOWS _4KI0SA4CL12948307872�  ?�  `�  u�  ��  ��      0�  ��                                               COMMENT RESERVED                                �                                                            ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\..\msllib\msllib60.vcx      form      	Formamsl1      eHeight = 526
Width = 936
DoCreate = .T.
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     G�PROCEDURE consultacta

With ThisForm

	cIdCta = .idcta
	
	If Not SqlMsl('tDetalle',+;
					'Select '+;
					'CtasPosDet.ID, CtasPosDet.NUMART, Arts.DESC, CtasPosDet.CANT, Arts.PRECIOPUB as PRECIO, '+;
					'CtasPosDet.PEND*Arts.PRECIOPUB as IMPORTE, CtasPosDet.NUMPAR, .f. As MARCADO, CtasPosDet.PEND, '+;
					'CtasPosDet.PEND As NPAGAR '+;
					'From CtasPosDet '+;
					'Left Join Arts On CtasPosDEt.NUMART = Arts.NUMART '+;
					'Order By CtasPosDet.NUMPAR '+;
					'Where '+;
					'Not(CtasPosDet.COBRADO) And '+;
					'CtasPosDet.ID = m.Val1 ',cIdCta)
		Return .F.
	EndIf
	
	nModo = .modo
	

	
	If reccount('tDetalle')>0
		.LockScreen = .T.
		
		If nModo <> 1
			Select  tDetalle
			Scan
				Select tDetalle
				Replace	MARCADO 	With	.T.
			
				Select tDetalle
			EndScan
		EndIf
		
		.sumasel()
		
		With ThisForm.gDetalle
		
			.RecordSource = 'tDetalle'
			
			.Column1.ControlSource = 'Allt(tDetalle.NUMART)'
			.Column1.BackColor = Thisform.BackColor
			.Column2.ControlSource = 'Allt(tDetalle.DESC)'
			.Column2.BackColor = Thisform.BackColor
			.Column3.ControlSource = 'tDetalle.PEND'
			.Column3.BackColor = Thisform.BackColor
			.Column4.ControlSource = 'tDetalle.PRECIO'
			.Column4.BackColor = Thisform.BackColor
			.Column5.ControlSource = 'tDetalle.IMPORTE'
			.Column5.BackColor = ThisForm.BackcOlor
			.Column6.ControlSource = 'tDetalle.MARCADO'
			.Column7.ControlSource = 'tDetalle.NPAGAR'
			
			Select tDetalle
			Go Top
			
			.Refresh()
			.SetFocus()
		
		EndWith
		
		
				
		.LockScreen = .F.
	
	EndIf

EndWith
ENDPROC
PROCEDURE sumasel


With thisForm
	
	.LockScreen = .T.
	
		nTotal = 0.00
		Select tDetalle
		nReg = recno()
		Scan
			If tDetalle.MARCADO
				nTotal = nTotal + tDetalle.IMPORTE
			EndIf
			
			Select tDetalle
		EndScan
		
		If .modo = 1
			GoTo nReg
		Else
			Go Top
		EndIF
		
		.gDetalle.Refresh()
		
		.ctotal.Value = nTotal
	
	
	.LockScreen = .F.

Endwith
ENDPROC
PROCEDURE devolver
With ThisForm

		cIdCta = .idcta
		cNumUser = m.numuser
		cNumCli = .numcli


		nCont = 0
		
		.LockScreen = .T.
		
			Select tDetalle
			Scan
				If tDetalle.MARCADO
					nCont = nCont + 1
				Endif
				
				Select tDetalle
			EndScan
			
			If nCont > 0
				If GetYN('Seguro desea devolver los productos seleccionados?')
					Select CtasPosDet
					Set Filter to CtasPosDet.ID = cIdCta
					Go Bottom
					cSigPar = Padl(Allt(SigDoc(CtasPosDet.NUMPAR)),3)
					Select tDetalle
					Set Filter to tDetalle.MARCADO
					Scan
						cNumArt = tDetalle.NUMART
						nCant = tDetalle.NPAGAR * -1
					
						Select CtasPosDet
						Append Blank
						Replace	ID		With	cIdCta,;
								NUMART	With	cNumArt,;
								CANT	With	nCant,;
								PEND	With	nCant,;
								NUMPAR	With	cSigPar,;
								NUMUSER	With	cNumUser,;
								NUMCLI	With	cNumCli
						
						cSigPar = Padl(Allt(Str(Val(cSigPar)+1)),3)
						
						Select tDetalle
					EndScan
					
					.Release()
					
				EndIf		
				
			EndIf
		
		.LockScreen = .F.


EndWith
ENDPROC
PROCEDURE pagar
With ThisForm
		cIdCta = .idcta
		cNumUser = m.numuser
		nFormaPago = 1
		cNumCli = '    0'
		cNumCliCta = .numcli
		cNumCliSuc = .numclisuc
		cNumAlm = m._numalm
		cNumVend = .numvend
		cCorte = .ccorte
		nTotal = .cTotal.Value
		nServicio = 0.00
		
		* Bloquear tablas para que nadie mas genere documentos
		If Not(Bloquea('Docum') And Bloquea('Movim') And Bloquea('Cxc') And Bloquea('Minv'))
			Return .F.
		EndIf
		
		
		
		

		
		
		
		
		cTipoDoc = ' N'
		Select Cia
		cNumDoc = Padl(Allt(Cia.SIGNOT),10)
		lExiste = .T.
		
		
		Do While lExiste = .T.
		
			cKeyDocum = cTipoDoc + cNumDoc
			If Seek(cKeyDocum,'Docum')
				lExiste = .T.
				cNumDoc = Padl(Allt(SigDoc(cNumDoc)),10)
			Else
				lExiste = .F.
				Exit
			EndIf	
		
			Loop
		EndDo
		
		
		If nFormaPago > 0
		
			* Aqui va lo de pagar
			If GetYN('Seguro desea pagar los productos seleccionados?')
				
				
*!*					If GetYN('Desea incluir importe de servicio?')
*!*						do form getservic To nServicio	
*!*					EndIf
				
				SDIniciaEvento()
				
				nParKit = 1
				
				nTC = Cia.TC
				nPar = 1
				nImporte = 0.00
				nDescuento = 0.00
				nImpuesto1 = 0.00
				nImpuesto2 = 0.00
				nCosto = 0.00
				cFormaPago = ''
				If nFormaPago = 1
					cFormaPago = '1'
				Else
					cFormaPago = '2'
				EndIf
				
				dFecha = Date()
				
					Select tDetalle
					Set Filter to tDetalle.MARCADO
					*Brow
					nRegs = reccount()
					Scan
						cNumArt = tDetalle.NUMART
						nImp1 = 0.00
						cUnidad = ''
						nUltCosto = 0.00
						nPjeDesc = 0.00
						If Seek(cNumArt,'Arts')
							nImp1 = Arts.IMPUESTO1
							cUnidad = Arts.UNIDAD
							nUltCosto = Arts.ULTCOSTO
						EndIf
						nCant = tDetalle.NPAGAR
						nPrecio = tDetalle.PRECIO /(1+nImp1/100)
						nDesc = nPrecio * (nPjeDesc/100)
						cNumPar = Padl(AllT(Str(nPar)),3)
						nImpPar = nCant*(nPrecio-nDesc)
						nIvaPar = nImpPar * (nImp1/100)
						
						nImporte = nImporte + nImpPar
						nDescuento = nDescuento + (nDesc*nCant)
						nImpuesto1 = nImpuesto1 + nIvaPar
						nCosto = nCosto + (nUltCosto*nCant)
						
						* Escribir la partida del documento de venta
						Select Movim
						Append Blank
						Replace	TIPODOC		With	cTipoDoc,;
								NUMDOC		With	cNumDoc,;
								NUMPAR		With	cNumPar,;
								NUMART		With	cNumArt,;
								PRECIO		With	nPrecio,;
								COSTO		With	nUltCosto,;
								CANT		With	nCant,;
								PEND		With	nCant,;
								PJEDESC		With	nPjeDesc,;
								IMPUESTO1	With	nImp1,;
								IMPUESTO2	With	0.00,;
								UNIDAD		With	cUnidad
						
						SDAddReg()
						
						cKeyAlm = cNumArt+cNumAlm
						
						=Seek(cKeyAlm,'Multialm')
						=Seek(cNumArt,'Arts')
						
						LEsKit = Arts.ESKIT
			
						If lEsKit
							mCapasKit = ''
							
							cKeyKit = cNumArt+'  1'
							Select Kits
							=Seek(cKeyKit)
							Do While Kits.NUMARTKIT == cNumArt
								If eof()
									Exit
								EndIf
								
								cNumArtKit = Kits.NUMART
								nCantSalKit = nCant*Kits.CANT
								cNumParKit = 'K'+Padl(Allt(Str(nParKit,2,0)),2,'0')
								nPorc = Kits.PJE/100
								nPrecio = nPrecio * nPorc
								cKeyCapasKit = ' N'+cNumDoc+cNumParKit
								
								Select Arts
								=Seek(cNumArtKit)
								nUltCosto = Arts.ULTCOSTO * IIF(aRTS.divisa=='P',1,Cia.TC)
								lServic = Arts.SERVICIO
							
								If Not lServic
									Salida(;
										cNumArtKit,;
										nCantSalKit,;
										dFecha,;
										cTipoDoc,;
										cNumDoc,;
										cNumParKit,;
										cNumCli,;
										'',;
										nPrecio,;
										nUltCosto,;
										'',;
										'')
									
									SDAddReg()
								
									Select Arts
									=Seek(cNumartKit)
									Replace	Arts.EXISTENCIA		With	Arts.EXISTENCIA - nCantSalKit
									SDActReg()
									
									Select MultiAlm
									=Seek(cNumArtKit+cNumAlm)
									SDActReg()

								EndIf	
								
								mCapasKit =mCapasKit+cKeyCapasKit+CHR(13)
								nParKit = nParKit + 1
								
								Select Kits
								Skip
								Loop
							EndDo
						Else
								Select Arts
								=Seek(cNumArt)
								nUltCosto = Arts.ULTCOSTO * IIF(aRTS.divisa=='P',1,Cia.TC)
								lServic = Arts.SERVICIO
								
								If Not lServic
									Salida(;
										cNumArt,;
										nCant,;
										dFecha,;
										cTipoDoc,;
										cNumDoc,;
										cNumPar,;
										cNumCli,;
										'',;
										nPrecio,;
										nUltCosto,;
										'',;
										'')
									
									SDAddReg()
									
									
									Select Arts
									=Seek(cNumart)
									Replace	Arts.EXISTENCIA		With	Arts.EXISTENCIA - nCant
									SDActReg()
									
									Select MultiAlm
									=Seek(cNumArt+cNumAlm)
									SDActReg()

								EndIf
							
						EndIf
						
						If lEsKit
							cKeyParFact = ' N'+cNumDoc+cNumPar
							Select Movim
							=Seek(cKeyParFact)
							Select Movim
							Replace CAPASKIT	With	mCapasKit
							SDActReg()
							
							
						EndIf
						
						Select tDetalle
						cKeyCtas = tDetalle.ID+tDetalle.NUMPAR
						
						If Seek(cKeyCtas,'CtasPosDet')
							Select CtasPosDet
							nPend = CtasPosDet.PEND
							If nCant = nPend
								Replace	COBRADO		With	.T.,;
										PEND		With	0.00
							Else
								Replace	PEND		With	PEND-nCant
							EndIf
						EndIf
						
						
						nPar = nPar + 1
											
						Select tDetalle
						*Brow
					EndScan
					
					If nServicio>0
						
						cNumPar = Padl(AllT(Str(nPar)),3)
						nPrecio = Round(nServicio / 1.16,2)
						nIva = Round(nPrecio * .16,2)
						
						Select Movim
						Append Blank
						Replace	TIPODOC		With	cTipodoc,;
								NUMDOC		With	cNumDoc,;
								NUMPAR		With	cNumPar,;
								NUMART		With	Padl(AllT('SERVICIO'),20),;
								CANT		With	1,;
								PEND		With	1,;
								PRECIO		With	nPrecio,;
								IMPUESTO1	With	16,;
								PJEDESC		With	0.00,;
								IMPUESTO2	With	0.00
						
						SDAddReg()
						
						nImporte = nImporte + nPrecio
						nImpuesto1 = nImpuesto1 + nIva
					EndIf
						
					
					Select Docum
					Append Blank
					Replace	TIPODOC		With	cTipodoc,;
							NUMDOC		With	cNumDoc,;
							NUMALM		With	cNumAlm,;
							FECHA		With	Date(),;
							NUMCLI		With	cNumCli,;
							DIVISA		With	'P',;
							FORMAPAGO	With	cFormaPago,;
							TC			With	nTC,;
							PJEDESC		With	0.00,;
							REFER		With	Padl(allt(cIdCta),10),;
							IMPORTE		With	nImporte,;
							DESCUENTO	With	nDescuento,;
							IMPUESTO1	With	nImpuesto1,;
							IMPUESTO2	With	nImpuesto2,;
							NUMVEND		With	cNumVend,;
							COSTO		With	nCosto,;
							NUMUSER		With	cNumUser,;
							HORA		With	Time(),;
							FECHACAPT	With	Date(),;
							CORTE		With	cCorte
					
					cCampos = 'TIPODOC,NUMDOC,NUMALM,FECHA,NUMCLI,DIVISA,FORMAPAGO,TC,PJEDESC,REFER,IMPORTE,DESCUENTO,IMPUESTO1,IMPUESTO2,NUMVEND,COSTO,NUMUSER,HORA,FECHACAPT,CORTE'
					
					SDAddReg()
					
					SDGeneraEvento2('ADDNOTA',cTipoDoc+cNumdoc)
					
					Select Cia
					Replace	SIGNOT	With	SigDoc(cNumDoc)
				
					nCtaPend = 0.00
					Select CtasPosDEt
					Set Filter To CtasPosDet.ID = cIdCta And Not(CtasPosDet.COBRADO)
					Scan
						If Not CtasPosDet.COBRADO
							nCtaPend = nCtaPend + 1
						EndIf
						
						Select CtasPosDet
					EndScan
					
					If nCtaPend = 0
						If Seek(cIdCta,'CtasPos')
							Select CtasPos
							Replace	FECHACIE	With	Date(),;
									HORACIE		With	Time(),;
									USRCIE		With	cNumUser
						EndIf
					EndIf
					
				* Desbloquear las tablas
				Unlock all
		
				cKeyDoc = ' N'+Padl(AllT(cNumDoc),10)
				
				If nFormaPago = 1
					* Aqu� va lo de contado
					
					lPagado = .F.
					
					Do While Allt(Docum.PAGOS)==''
						lPagado = DoModal('cajapagarcontados2',cKeyDoc)
					EndDo
					
				EndIf
			
				Use
				.Release()
			
			EndIf
		EndIf
		
		
EndWith
ENDPROC
PROCEDURE buscacorte
* Buscar corte abierto para la caja
cNumCaja = m._NumEst
cNumAlm = m._NumAlm
cCorte = ''

Select * from cortes2 where cortes2.NUMALM==cNumAlm and cortes2.NUMEST == cNumCaja and empty(numuserfin) into cursor Cort

Select Cort
Go Top
	cCorte = Cort.Corte

If Not Empty(cCorte)
	ThisForm.cCorte = cCorte
EndIf


ENDPROC
PROCEDURE enviarmail
LParameter cKeyDoc


If	Not OpenDBF('Almacen','NUMALM') Or;
	Not OpenDBF('Docum','TIPONUM','Docum2')
	Return .F.
EndIf


cNumCli = ''
cNomCli = ''
cNumCliSuc = ''
cFamiliar = ''
cEmail1 = ''
nTotal = 0.00
cNumAlm = ''
cAlmacen = ''
cNumDoc = Right(cKeyDoc,10)
cKeyDoc = Padl(Allt(LefT(cKeyDoc,2)),2)+Padl(Allt(Upper(Substr(cKeyDoc,3))),10)


If Seek(cKeyDoc,'Docum2')
	
	Select Docum2
	cNumCli = Docum2.NUMCLI
	nTotal = Docum2.IMPORTE-Docum2.DESCUENTO+Docum2.IMPUESTO1+Docum2.IMPUESTO2
	cNumAlm = Docum2.NUMALM
	cNumCliSuc = Docum2.NUMCLISUC
	
EndIf

If nTotal>0
	
	If Seek(cNumCli,'Clientes')
		Select Clientes
		cNomCli = Allt(UppeR(Clientes.NOMCLI))
		cEmail1 = Allt(lower(Clientes.EMAIL1))
	EndIf
	
	If Seek(cNumCliSuc,'Succli')
		Select Succli
		cFamiliar = Allt(UppeR(Succli.NOMBRE))
	EndIf
	
	cCargado = ''
	If Allt(cFamiliar)<>''
		cCargado = cFamiliar
	Else
		cCargado = cNomcli
	EndIf
	
	If Seek(cNumAlm,'Almacen')
		Select Almacen
		cAlmacen = Allt(UppeR(Almacen.NOMALM))
	EndIf
	
		cAsunto = 'NOTIFICACION CARGO CASINO DE MEXICALI '+cKeyDoc
		
		cDetalle = 'Estimado Socio(a): '+CHR(13)+CHR(13)+;
					'Se le informa que se ha realizado un cargo a su cuenta en '+cAlmacen+' de Casino de Mexicali AC'+CHR(13)+CHR(13)+;
					'Este cargo fue realizado por: '+cCargado+' por un importe de: '+Allt(Str(nTotal,12,2))+CHR(13)+;
					'El folio de esta venta es: '+cNumDoc+CHR(13)+CHR(13)+;
					'Atentamente'+CHR(13)+CHR(13)+;
					'Casino de Mexicali, AC'+CHR(13)+CHR(13)+CHR(13)+;
					'Este es un correo autom�tico, favor de no responder a este correo.'

	If Allt(cEmail1)<>''
		cServer	= 'mail.casinodemexicali.com.mx'
		cUser	= 'noreply@casinodemexicali.com.mx'
		cPass	= 'casino2016'
		nPort	= 26
		cFrom	= 'noreply@casinodemexicali.com.mx'
		cTo 	= cEmail1
		
		
		cImag = curdir()+'\logocasino.jpg'
			
		cSchema = "http://schemas.microsoft.com/cdo/configuration/"
		oConfig = CreateObject("CDO.Configuration")
		With oConfig.Fields
			.ITEM(cSchema + "smtpserver") = cServer
			.ITEM(cSchema + "smtpserverport") = nPort
			.ITEM(cSchema + "sendusing") = 2
			.ITEM(cSchema + "smtpauthenticate") = .T.
			.ITEM(cSchema + "smtpusessl") = .F.
			.ITEM(cSchema + "cdoSendTLS") = .F.
			.ITEM(cSchema + "sendusername") = cUser
			.ITEM(cSchema + "sendpassword") = cPass
			.ITEM(cSchema + "smtpconnectiontimeout") = 15
			.Update()
		EndWith

		oMsg = CreateObject("CDO.Message")
		With oMsg
			.Configuration = oConfig
			.From = cFrom
			.To = cTo
			.Subject = cAsunto
			.TextBody = cDetalle
			.TextBodyPart.Charset = "utf-8"
		
			.Fields.Item("urn:schemas:mailheader:content-id") = "<logocasino.jpg>"
			
			Wait Window 'Enviando Email' NoWait
				.Send()
			Wait Clear
			
			*? cError
			
		EndWith
	EndIf
	
EndIf
ENDPROC
PROCEDURE validacredito
LParameters cNumCli

Create Cursor Cliss (;
	NUMCLI	C(5),;
	NUMDOC	C(12))

If Not SqlMsl('Cliss',+;
				'Select '+;
				'Cxc.NUMCLI, Cxc.NUMDOC '+;
				'From Cxc '+;
				'Where '+;
				'Cxc.CA = "0" And '+;
				'Cxc.CONC = " 1" And '+;
				'Cxc.SALDO > 0 And '+;
				'Cxc.VENC<Date() And '+;
				'Cxc.NUMCLI = m.Val1 ',cNumCli)
	Return .F.
EndIf

lPasaCredito = .T.

If reccount('Cliss')>0
	lPasaCredito = .F.
EndIf

Return lPasaCredito
ENDPROC
PROCEDURE imprimenota
LParameter cKeyDoc

With Thisform


	
		cFormato = ''
		cDest = ''
		
		Select Reportes
		Set Filter To Upper(Allt(Reportes.TIPO)) = 'NCRED'
		nRepos = 0
		Go Top
		Scan
			nRepos = nRepos + 1
		EndScan
		
		If nRepos>1
			Do Form eleformato With 'NCRED' To cNombre
			Select Reportes
			Locate for Upper(AllT(Reportes.DESC)) = Upper(allt(cNombre))
			cFormato = allt(Reportes.FORMATO)
			cDest = allt(Reportes.DEST)
		Else
			If nRepos = 1
				Select Reportes
				Set Filter To Upper(Allt(Reportes.TIPO)) = 'NCRED'
				Go Top
					cFormato = UppeR(Allt(Reportes.FORMATO))
					cDest = UppeR(AllT(Reportes.DEST))
					*Aviso(cFormato+' '+cDest)
			EndIF			
			
		EndIf
		
		If Allt(cFormato)<>''
			cNomVal = 'DEST_'+Allt(cFormato)
			cDestFto = UserVal(cNomVal)
			If Allt(cDestFto)<>''
				cDest = Upper(AllT(cDestFto))
			EndIf
		EndIf
		
		nCopias = 0
		nCopias = Val(GetMsl('CopiasPOS'))

		Private Forma
		Forma = ThisForm
		
		
		Select tDetalle
		Set filter to tDetalle.MARCADO
		Select Docum
		Set Filter To NUMDOC+TIPODOC = cKeyDoc
		Set Relation To NUMCLI Into Clientes Additive
		Set Relation To NUMCLISUC Into Succli Additive	
		Select tDetalle
		
		
		If Allt(cFormato)<>'' And Allt(cDest)<>''
			If nCopias>1
				=SendRep(cFormato,cDest)
				=SendRep(cFormato,cDest)
			Else
				=SendRep(cFormato,cDest)
			EndIf
		Else
			If AllT(cFormato)<>'' And Allt(cDest) = ''
				=SendRep(cFormato)
			EndIf
		EndIf
		
		Set Filter To
		


EndWith
ENDPROC
PROCEDURE Unload

DelAlias('tDetalle')
DelAlias('Cort')
DelAlias('Cliss')
ENDPROC
PROCEDURE Init
LParameter nModo, cIdCta, cNumCli, cNumClisuc


If Not OpenDBF('CtasPos','ID') Or;
	Not OpenDBF('CtasPosDet','IDPAR') Or;
	Not OpenDBF('Vend','NUMVEND') Or;
	Not OpenDBF('Cia') Or;
	Not OpenDBF('Docum','TIPONUM') Or;
	Not OpenDBF('Movim','TIPONUMPAR') Or;
	Not OpenDBF('Multialm','ARTALM') Or;
	Not OpenDBF('Cortes2','CORTE') Or;
	Not OpenDBF('Arts','NUMART') Or;
	Not OpenDBF('Minv','TIPONUMPAR') Or;
	Not OpenDBF('Entradas','TIPONUMPAR') Or;
	Not OpenDBF('Cxc','CLICONCDOC') Or;
	Not OpenDBF('Clientes','NUMCLI') Or;
	Not OpenDBF('Kits','KITPAR') Or;
	Not OpenDBF('Succli','NUMCLISUC') Or;
	Not OpenDBF('Reportes') 
		Return .F.
EndIf

AddCxc(ThisForm)

Create Cursor tDetalle (;
	ID		C(10),;
	NUMART	C(20),;
	DESC	C(50),;
	CANT	N(12,2),;
	PRECIO	N(12,2),;
	IMPORTE	N(12,2),;
	NUMPAR	C(3),;
	MARCADO	L(1))

With ThisForm

	.modo = nModo
	.idcta = cIdCta
	.ctotal.Value = 0.00
	
	If nModo = 1
		.caption = 'Devolver productos'
		.gDetalle.Column6.Header1.Caption = 'Devolver'
		.bAccion.Caption = '\<DEVOLVER'
	Else
		.caption = 'Pagar cuenta'
		.gDetalle.Column6.Header1.Caption = 'Pagar'
		.bAccion.Caption = '\<PAGAR'
	EndIf
	
	.gDetalle.RecordSourceType = 1
	
	.consultacta()
	
	cNumMesa = ''
	cNumVend = ''
	cMesero = ''
	cFecHora = ''
	
	If Seek(cIdCta,'CtasPos')
		cNumMesa = CtasPos.NUMMESA
		cNumVend = CtasPos.NUMVEND
		cFecHora = MexDate2(CtasPos.FECHAOP)+' '+CtasPos.HORAOP
	EndIf
	
	.numvend = cNumVend
	
	
	
	.tMesa.Value = cNumMesa
	.tFecHora.Value = cFecHora
	
	.buscacorte()
	
	.numcli = cNumCli
	.numclisuc = cNumCliSuc
	
	
EndWith


ENDPROC
     7����    �7  �7                        �
   %   J2      �6  �  3          �  U   ���  ��� T� ��� ���%�C� tDetalle� Select �X CtasPosDet.ID, CtasPosDet.NUMART, Arts.DESC, CtasPosDet.CANT, Arts.PRECIOPUB as PRECIO, �_ CtasPosDet.PEND*Arts.PRECIOPUB as IMPORTE, CtasPosDet.NUMPAR, .f. As MARCADO, CtasPosDet.PEND, � CtasPosDet.PEND As NPAGAR � From CtasPosDet �2 Left Join Arts On CtasPosDEt.NUMART = Arts.NUMART � Order By CtasPosDet.NUMPAR � Where � Not(CtasPosDet.COBRADO) And � CtasPosDet.ID = m.Val1  � � 
���� B�-�� � T� ��� �� %�C� tDetalleN� �� � T�� �a�� %�� ���K� F� � ~�G� F� � >� ��a�� F� � � � ��C��	 �� ���  �
 ���� T�� �� tDetalle��& T�� � �� Allt(tDetalle.NUMART)�� T�� � ��  � ��$ T�� � �� Allt(tDetalle.DESC)�� T�� � ��  � �� T�� � �� tDetalle.PEND�� T�� � ��  � ��  T�� � �� tDetalle.PRECIO�� T�� � ��  � ��! T�� � �� tDetalle.IMPORTE�� T�� � ��  � ��! T�� � �� tDetalle.MARCADO��  T�� � �� tDetalle.NPAGAR�� F� � #)� ��C�� �� ��C�� �� �� T�� �-�� � �� U  THISFORM CIDCTA IDCTA SQLMSL NMODO MODO
 LOCKSCREEN TDETALLE MARCADO SUMASEL GDETALLE RECORDSOURCE COLUMN1 CONTROLSOURCE	 BACKCOLOR COLUMN2 COLUMN3 COLUMN4 COLUMN5 COLUMN6 COLUMN7 REFRESH SETFOCUS�  ���  ��� � T�� �a�� T� ��        �� F� � T� �CO�� ~�x � %�� � ��m � T� �� � � �� � F� � � %��� ���� �	 #�� �� �� � #)� � ��C�� �	 �� T��
 � �� �� T�� �-�� �� U  THISFORM
 LOCKSCREEN NTOTAL TDETALLE NREG MARCADO IMPORTE MODO GDETALLE REFRESH CTOTAL VALUE ���  ���� T� ��� �� T� ��� �� T� ��� �� T� �� �� T�� �a�� F�	 � ~�� � %��	 �
 ��� � T� �� ��� � F�	 � � %�� � ����C %�C�2 Seguro desea devolver los productos seleccionados?� ���� F� � G(�� � � �� #6� T� �CCC� � � ����� F�	 � G(��	 �
 �� ~��� T� ��	 � �� T� ��	 � ����� F� � �I >� ��� �� ��� �� ��� �� ��� �� ��� �� ��� �� ��� �� T� �CCCC� g�Z����� F�	 � � ��C�� �� � � T�� �-�� �� U  THISFORM CIDCTA IDCTA CNUMUSER NUMUSER CNUMCLI NUMCLI NCONT
 LOCKSCREEN TDETALLE MARCADO GETYN
 CTASPOSDET ID CSIGPAR SIGDOC NUMPAR CNUMART NUMART NCANT NPAGAR CANT PEND RELEASE ���  �� � T� ��� �� T� ��� �� T� ���� T� ��     0�� T� ��� �� T�	 ���
 �� T� ��� �� T� ��� �� T� ��� �� T� ��� � �� T� ��        ��E %�C� Docum� � C� Movim� 	� C� Cxc� 	� C� Minv� 	
��� B�-�� � T� ��  N�� F� � T� �CC� � ��
��� T� �a�� +�� a���� T� �� � �� %�C� � Docum����� T� �a�� T� �CCC � � ��
��� ��� T� �-�� !� � .� � %�� � ����@ %�C�/ Seguro desea pagar los productos seleccionados?� ����
 ��C� �� T� ���� T� �� �  �� T�! ���� T�" ��        �� T�# ��        �� T�$ ��        �� T�% ��        �� T�& ��        �� T�' ��  �� %�� ����� T�' �� 1�� ��� T�' �� 2�� � T�( �C$�� F�) � G(��) �* �� T�+ �CN�� ~��	� T�, ��) �- �� T�. ��        �� T�/ ��  �� T�0 ��        �� T�1 ��        �� %�C�, � Arts����� T�. ��2 �3 �� T�/ ��2 �4 �� T�0 ��2 �5 �� � T�6 ��) �7 �� T�8 ��) �9 ��. �d�� T�: ��8 �1 �d�� T�; �CCC�! Z����� T�< ��6 �8 �: �� T�= ��< �. �d�� T�" ��" �< �� T�# ��# �: �6 �� T�$ ��$ �= �� T�& ��& �0 �6 �� F�> � �� >�? ��� ��@ ��� ��A ���; ��- ���, ��9 ���8 ��B ���0 ��C ���6 ��D ���6 ��E ���1 ��3 ���. ��F ���        ��4 ���/ ��
 ��C�G �� T�H ��, � �� ��C�H � Multialm��� ��C�, � Arts��� T�I ��2 �J �� %��I ���� T�K ��  �� T�L ��, �   1�� F�M � ��C�L ��� +��M �N �, ���� %�C+���� !� � T�O ��M �- �� T�P ��6 �M �C ��% T�Q �� KCCC� �� Z��� 0��� T�R ��M �S �d�� T�8 ��8 �R �� T�T ��  N� �Q �� F�2 � ��C�O ���- T�0 ��2 �5 C�2 �U � P� �� � �  6�� T�V ��2 �W �� %��V 
��`�7 ��C �O  �P  �(  �  �  �Q  � �   �8  �0 �  �  �X ��
 ��C�G �� F�2 � ��C�O ��� >�2 �Y ���2 �Y �P ��
 ��C�Z �� F�[ � ��C�O � ���
 ��C�Z �� � T�K ��K �T C� �� T� �� ��� F�M � H� .� � ��� F�2 � ��C�, ���- T�0 ��2 �5 C�2 �U � P� �� � �  6�� T�V ��2 �W �� %��V 
����7 ��C �,  �6  �(  �  �  �;  � �   �8  �0 �  �  �X ��
 ��C�G �� F�2 � ��C�, ��� >�2 �Y ���2 �Y �6 ��
 ��C�Z �� F�[ � ��C�, � ���
 ��C�Z �� � � %��I ���� T�\ ��  N� �; �� F�> � ��C�\ ��� F�> � >�] ���K ��
 ��C�Z �� � F�) � T�^ ��) �_ �) �A �� %�C�^ �
 CtasPosDet����	� F�` � T�a ��` �D �� %��6 �a ��w	� >�b ��a��D ���        �� ��	� >�D ���D �6 �� � � T�! ��! ��� F�) � � %�� � ���
� T�; �CCC�! Z����� T�8 �C� ����(\��?�T�� T�c �C�8 �{�G�z�?�T�� F�> � �� >�? ��� ��@ ��� ��A ���; ��- ��CC� SERVICIO�����C �����D �����9 ���8 ��3 �����E ���        ��F ���        ��
 ��C�G �� T�" ��" �8 �� T�$ ��$ �c �� � F�d � �� >�? ��� ��@ ��� ��e ��� ��f ��C$�� ��� ��U ��� P��g ���' ��  ��� ��E ���        ��h ��CC� ��
���i ���" ��j ���# ��3 ���$ ��F ���% �� ��� ��B ���& �� ��� ��k ��C^��l ��C$��m ��� ��� T�n ��� TIPODOC,NUMDOC,NUMALM,FECHA,NUMCLI,DIVISA,FORMAPAGO,TC,PJEDESC,REFER,IMPORTE,DESCUENTO,IMPUESTO1,IMPUESTO2,NUMVEND,COSTO,NUMUSER,HORA,FECHACAPT,CORTE��
 ��C�G �� ��C� ADDNOTA� � �o �� F� � >� ��C � � �� T�p ��        �� F�` � G(��` �_ � �	 �` �b 
	�� ~�� %��` �b 
��� T�p ��p ��� � F�` � � %��p � ��d� %�C� � CtasPos���`� F�q � >�r ��C$��s ��C^��t ��� �� � � Z� T�u ��  NCC� ��
��� %�� ����� T�v �-�� +�C�d �w ��  ����' T�v �C� cajapagarcontados2 �u �x �� � � Q� ��C��y �� � � �� Uz  THISFORM CIDCTA IDCTA CNUMUSER NUMUSER
 NFORMAPAGO CNUMCLI
 CNUMCLICTA NUMCLI
 CNUMCLISUC	 NUMCLISUC CNUMALM _NUMALM CNUMVEND NUMVEND CCORTE NTOTAL CTOTAL VALUE	 NSERVICIO BLOQUEA CTIPODOC CIA CNUMDOC SIGNOT LEXISTE	 CKEYDOCUM SIGDOC GETYN SDINICIAEVENTO NPARKIT NTC TC NPAR NIMPORTE
 NDESCUENTO
 NIMPUESTO1
 NIMPUESTO2 NCOSTO
 CFORMAPAGO DFECHA TDETALLE MARCADO NREGS CNUMART NUMART NIMP1 CUNIDAD	 NULTCOSTO NPJEDESC ARTS	 IMPUESTO1 UNIDAD ULTCOSTO NCANT NPAGAR NPRECIO PRECIO NDESC CNUMPAR NIMPPAR NIVAPAR MOVIM TIPODOC NUMDOC NUMPAR COSTO CANT PEND PJEDESC	 IMPUESTO2 SDADDREG CKEYALM LESKIT ESKIT	 MCAPASKIT CKEYKIT KITS	 NUMARTKIT
 CNUMARTKIT NCANTSALKIT
 CNUMPARKIT NPORC PJE CKEYCAPASKIT DIVISA LSERVIC SERVICIO SALIDA
 EXISTENCIA SDACTREG MULTIALM CKEYPARFACT CAPASKIT CKEYCTAS ID
 CTASPOSDET NPEND COBRADO NIVA DOCUM NUMALM FECHA	 FORMAPAGO REFER IMPORTE	 DESCUENTO HORA	 FECHACAPT CORTE CCAMPOS SDGENERAEVENTO2 NCTAPEND CTASPOS FECHACIE HORACIE USRCIE CKEYDOC LPAGADO PAGOS DOMODAL RELEASE�  T�  ��� �� T� ��� �� T� ��  ��= o� cortes2���� � � � � � �  	� C� �	���� Cort� F�	 � #)� T� ��	 �
 �� %�C� �
��� � T� � �� �� � U  CNUMCAJA _NUMEST CNUMALM _NUMALM CCORTE CORTES2 NUMALM NUMEST
 NUMUSERFIN CORT CORTE THISFORM ��  �F %�C� Almacen� NUMALM� 
�! C� Docum� TIPONUM� Docum2� 
��T � B�-�� � T� ��  �� T� ��  �� T� ��  �� T� ��  �� T� ��  �� T� ��        �� T� ��  �� T�	 ��  �� T�
 �C�  �
R��+ T�  �CCC�  �=���CCCC�  �\f��
��� %�C�  � Docum2���y� F� � T� �� � ��% T� �� � � � � � � � �� T� �� � �� T� �� � �� � %�� � ��� %�C� � Clientes����� F� � T� �CC� � f��� T� �CC� � @��� � %�C� � Succli���� F� � T� �CC� � f��� � T� ��  �� %�C� ��  ��?� T� �� �� �T� T� �� �� � %�C� � Almacen����� F� � T�	 �CC� � f��� �7 T� ��& NOTIFICACION CARGO CASINO DE MEXICALI �  ���T� �� Estimado Socio(a): C� C� �: Se le informa que se ha realizado un cargo a su cuenta en �	 �  de Casino de Mexicali ACC� C� � Este cargo fue realizado por: � �  por un importe de: CC� ��Z�C� � El folio de esta venta es: �
 C� C� � AtentamenteC� C� � Casino de Mexicali, ACC� C� C� �B Este es un correo autom�tico, favor de no responder a este correo.�� %�C� ��  ��	�) T� �� mail.casinodemexicali.com.mx��, T� �� noreply@casinodemexicali.com.mx�� T� ��
 casino2016�� T�  ����, T�! �� noreply@casinodemexicali.com.mx�� T�" �� �� T�# �C�� \logocasino.jpg��< T�$ ��/ http://schemas.microsoft.com/cdo/configuration/��! T�% �C� CDO.Configuration�N�� ���% �& ���" T��' ��$ �
 smtpserver��� ��& T��' ��$ � smtpserverport���  ��! T��' ��$ �	 sendusing�����& T��' ��$ � smtpauthenticate��a��  T��' ��$ �
 smtpusessl��-��  T��' ��$ �
 cdoSendTLS��-��$ T��' ��$ � sendusername��� ��$ T��' ��$ � sendpassword��� ��- T��' ��$ � smtpconnectiontimeout����� ��C��( �� �� T�) �C� CDO.Message�N�� ���) ��� T��* ��% �� T��+ ��! �� T��, ��" �� T��- �� �� T��. �� �� T��/ �0 �� utf-8��H T��& �' ��! urn:schemas:mailheader:content-id��� <logocasino.jpg>�� R,:�� Enviando Email�� ��C��1 �� R� �� � � U2  CKEYDOC OPENDBF CNUMCLI CNOMCLI
 CNUMCLISUC	 CFAMILIAR CEMAIL1 NTOTAL CNUMALM CALMACEN CNUMDOC DOCUM2 NUMCLI IMPORTE	 DESCUENTO	 IMPUESTO1	 IMPUESTO2 NUMALM	 NUMCLISUC CLIENTES NOMCLI EMAIL1 SUCCLI NOMBRE CCARGADO ALMACEN NOMALM CASUNTO CDETALLE CSERVER CUSER CPASS NPORT CFROM CTO CIMAG CSCHEMA OCONFIG FIELDS ITEM UPDATE OMSG CONFIGURATION FROM TO SUBJECT TEXTBODY TEXTBODYPART CHARSET SENDF ��  �, h�� Cliss� � C���� � C����� %�C� Cliss� Select � Cxc.NUMCLI, Cxc.NUMDOC �	 From Cxc � Where � Cxc.CA = "0" And � Cxc.CONC = " 1" And � Cxc.SALDO > 0 And � Cxc.VENC<Date() And � Cxc.NUMCLI = m.Val1  �  � 
��� B�-�� � T� �a�� %�C� ClissN� ��6� T� �-�� �	 B�� �� U  CNUMCLI CLISS NUMCLI NUMDOC SQLMSL LPASACREDITO ��  � ��� ��� T� ��  �� T� ��  �� F� � G(�CC� � �f� NCRED�� T� �� �� #)� ~�{ � T� �� ��� � %�� ���� �! �
 eleformato(� ��� NCRED�� F� � -�CC� �	 �fCC� �f�� T� �C� �
 ��� T� �C� � ��� �a� %�� ���]� F� � G(�CC� � �f� NCRED�� #)� T� �CC� �
 �f�� T� �CC� � �f�� � � %�C� ��  ���� T� �� DEST_C� ��� T� �C � � �� %�C� ��  ���� T� �CC� �f�� � � T� �� �� T� �CC�	 CopiasPOS� g�� 5� � T� �� �� F� � G(�� � �� F� � G(�� � �  �� G-(�� ��� � G-(�� ��� � F� �  %�C� ��  �
 C� ��  	���� %�� ����� ��C �  � � �� ��C �  � � �� ��� ��C �  � � �� � ��  %�C� ��  �
 C� ��  	��
� ��C � � �� � � G(� �� U  CKEYDOC THISFORM CFORMATO CDEST REPORTES TIPO NREPOS
 ELEFORMATO CNOMBRE DESC FORMATO DEST CNOMVAL CDESTFTO USERVAL NCOPIAS GETMSL FORMA TDETALLE MARCADO DOCUM NUMDOC TIPODOC NUMCLI CLIENTES	 NUMCLISUC SUCCLI SENDREP;  ��C� tDetalle�  �� ��C� Cort�  �� ��C� Cliss�  �� U  DELALIAS� ��  � � � ��%�C� CtasPos� ID� 
� C�
 CtasPosDet� IDPAR� 
� C� Vend� NUMVEND� 
� C� Cia� 
� C� Docum� TIPONUM� 
� C� Movim�
 TIPONUMPAR� 
� C� Multialm� ARTALM� 
� C� Cortes2� CORTE� 
� C� Arts� NUMART� 
� C� Minv�
 TIPONUMPAR� 
� C� Entradas�
 TIPONUMPAR� 
� C� Cxc�
 CLICONCDOC� 
� C� Clientes� NUMCLI� 
� C� Kits� KITPAR� 
� C� Succli�	 NUMCLISUC� 
� C� Reportes� 
���� B�-�� � ��C � � ��� h�� tDetalle� � C��
��	 � C����
 � C��2�� � N������� � N������� � N������� � C���� � L���� ��� ���� T�� ��  �� T�� �� �� T�� � ��        �� %��  ���%�  T�� �� Devolver productos�� T�� � � � �� Devolver�� T�� � ��
 \<DEVOLVER�� �{� T�� �� Pagar cuenta�� T�� � � � �� Pagar�� T�� � �� \<PAGAR�� � T�� � ���� ��C�� �� T� ��  �� T� ��  �� T� ��  �� T� ��  �� %�C� � CtasPos���(� T� �� �  �� T� �� �! ��  T� �C� �# �" �  � �$ �� � T��! �� �� T��% � �� �� T��& � �� �� ��C��' �� T��( �� �� T��) �� �� �� U*  NMODO CIDCTA CNUMCLI
 CNUMCLISUC OPENDBF ADDCXC THISFORM TDETALLE ID NUMART DESC CANT PRECIO IMPORTE NUMPAR MARCADO MODO IDCTA CTOTAL VALUE CAPTION GDETALLE COLUMN6 HEADER1 BACCION RECORDSOURCETYPE CONSULTACTA CNUMMESA CNUMVEND CMESERO CFECHORA CTASPOS NUMMESA NUMVEND MEXDATE2 FECHAOP HORAOP TMESA TFECHORA
 BUSCACORTE NUMCLI	 NUMCLISUC consultacta,     �� sumasel    �� devolver[    �� pagar(	    ��
 buscacorte    ��
 enviarmail�    �� validacreditod&    �� imprimenota�'    �� Unload�+    �� InitC,    ��1 � � <q A � �� q � q � r A A � bbAAA�AAAr Q � � B � B B 2 � � Rq � � AA r A "� � Q A � � B 2 � � � � � � r � A r A 1q !Q �q � � Qr Q ��r A � B B � C 2 � � � � !� � � � � QSq A � q q� q� �� � A A B A � � � QQQQQ� � � � A � r � � � Q� QQaA �aaaaaas Q <� b!� � Bq � Q� A A AQAqr � �� }� r � q� r � � B rr A A A � q � �� }� s � q� r � � B B � qq � q � � C r q�q �� A A r B b��r Q j� A s Q 0�"
� �r !Rq �� A r A �q �A A S �� rqA B B � B A C 2 � � � �r Q A 4 q dq A � � � � � Q� � !��r QB �q AAA �q AA � 1� � � A �q AA rX2��q� �� ��!aaAA�� A �� � � � � � a��� Q D A B 2 q ��q A � �� A � 2 q � � � r �� Q � A q �!!� q �Q AAB B 2�!1A A � �r � s � q 1q !!� !A � � A A b D 2 R!2 1q A � �	� � � ���� ���A � � � � � �A � � � � C 3                       L     )   j  �  I   >   �  :  j   b   V  N,  �   .  o,  �-    9  �-  �8    �  9  �:  �  �   ;  �@  �  �  A  PA  �  �  kA  �G     )   �7                        �modo
idcta
numvend
ccorte
numcli
numclisuc
*consultacta 
*sumasel 
*devolver 
*pagar 
*buscacorte 
*enviarmail 
*validacredito 
*imprimenota 
      grid      grid      gDetalle      	Formamsl1     "ColumnCount = 7
FontSize = 14
DeleteMark = .F.
GridLines = 2
Height = 384
Left = 24
ReadOnly = .F.
RecordMark = .F.
RowHeight = 26
TabIndex = 1
Top = 60
Width = 888
Name = "gDetalle"
Column1.FontSize = 14
Column1.Width = 120
Column1.ReadOnly = .F.
Column1.Name = "Column1"
Column2.FontSize = 14
Column2.Width = 250
Column2.ReadOnly = .F.
Column2.Name = "Column2"
Column3.FontSize = 14
Column3.Width = 100
Column3.ReadOnly = .F.
Column3.InputMask = "999,999.99"
Column3.Name = "Column3"
Column4.FontSize = 14
Column4.Width = 100
Column4.ReadOnly = .F.
Column4.InputMask = "999,999,999.99"
Column4.Name = "Column4"
Column5.FontSize = 14
Column5.Width = 100
Column5.ReadOnly = .F.
Column5.InputMask = "999,999,999.99"
Column5.Name = "Column5"
Column6.FontSize = 10
Column6.CurrentControl = "Cajaverif1"
Column6.Width = 75
Column6.ReadOnly = .F.
Column6.Sparse = .F.
Column6.Name = "Column6"
Column7.FontSize = 14
Column7.Width = 100
Column7.ReadOnly = .F.
Column7.InputMask = "999,999.99"
Column7.Name = "Column7"
      �PROCEDURE AfterRowColChange
LPARAMETERS nColIndex


*!*	If tDetalle.MARCADO
*!*		Select tDetalle
*!*		Replace	MARCADO	With	.F.
*!*	Else
*!*		Select tDetalle
*!*		Replace	MARCADO	wITH	.T.
*!*	EndIf

*!*	ThisForm.sumasel()
ENDPROC
      ����    �   �                         H�   %   E       f      `           �  U  
  ��  � U 	 NCOLINDEX AfterRowColChange,     ��1 q <                       �       )   �                         header      header      Header1      Formamsl1.gDetalle.Column1      CFontSize = 14
Alignment = 2
Caption = "Clave"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column1      xFontSize = 14
BorderStyle = 0
Margin = 0
ReadOnly = .F.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      )PROCEDURE When


Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 s 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column2      IFontSize = 14
Alignment = 2
Caption = "Descripci�n"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column2      xFontSize = 14
BorderStyle = 0
Margin = 0
ReadOnly = .F.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column3      GFontSize = 14
Alignment = 2
Caption = "Pendiente"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column3      xFontSize = 14
BorderStyle = 0
Margin = 0
ReadOnly = .F.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column4      DFontSize = 14
Alignment = 2
Caption = "Precio"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column4      xFontSize = 14
BorderStyle = 0
Margin = 0
ReadOnly = .F.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column5      EFontSize = 14
Alignment = 2
Caption = "Importe"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column5      xFontSize = 14
BorderStyle = 0
Margin = 0
ReadOnly = .F.
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      %PROCEDURE When
Return .F.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 1                              )   �                         header      header      Header1      Formamsl1.gDetalle.Column6      EFontSize = 14
Alignment = 2
Caption = "Header1"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column6      hFontSize = 14
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      	cajaverif      ..\..\msllib\msllib60.vcx      checkbox      
Cajaverif1      Formamsl1.gDetalle.Column6      fTop = 59
Left = 36
FontSize = 10
BackStyle = 0
Caption = ""
ReadOnly = .F.
Name = "Cajaverif1"
      �PROCEDURE InteractiveChange

If tDetalle.MARCADO
	Select tDetalle
	Replace	MARCADO	With	.F.
Else
	Select tDetalle
	Replace	MARCADO	wITH	.T.
EndIf

ThisForm.sumasel()
ENDPROC
     7���                              �   %   �       �   
   �           �  U  P  %��  � ��" � F�  � >� ��-�� �< � F�  � >� ��a�� � ��C� � �� U  TDETALLE MARCADO THISFORM SUMASEL InteractiveChange,     ��1 q � � q � A � 1                       �       )                           header      header      Header1      Formamsl1.gDetalle.Column7      FFontSize = 14
Alignment = 2
Caption = "Cantidad"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gDetalle.Column7      YBorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
     �PROCEDURE InteractiveChange


ENDPROC
PROCEDURE Valid



With ThisForm

	Select tDetalle
	nPagar = tDetalle.NPAGAR
	nPend = tDetalle.PEND
	
	If This.Value > 0
		If nPagar > nPend
			Alerta('No puede indicar una cantidad mayor a la pendiente')
			Select tDetalle
			Replace	NPAGAR	With	nPend
			Return .F.
		EndIf
		
		Select tDetalle
		Replace	IMPORTE	With	NPAGAR*PRECIO
	
	EndIf

	.SUMASEL()

EndWith
ENDPROC
     6���                              �6   %   t      �     �          �  U    U  �  ���  ��� � F� � T� �� � �� T� �� � �� %�� � � ��� � %�� � ��� �? ��C�2 No puede indicar una cantidad mayor a la pendiente� �� F� � >� ��� �� B�-�� � F� � >� ��� �	 �� � ��C��
 �� �� U  THISFORM TDETALLE NPAGAR NPEND PEND THIS VALUE ALERTA IMPORTE PRECIO SUMASEL InteractiveChange,     �� Valid3     ��1 4 � r B�q � q A r B � B 1                                ;   �      )                           leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      YFontSize = 14
Caption = "Mesa: "
Left = 23
Top = 25
TabIndex = 2
Name = "Leyenda1"
      leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda3      	Formamsl1      aFontSize = 14
Caption = "Fecha y Hora:"
Left = 522
Top = 25
TabIndex = 4
Name = "Leyenda3"
      texto      ..\..\msllib\msllib60.vcx      textbox      tMesa      	Formamsl1      lFontSize = 14
Height = 29
Left = 78
ReadOnly = .T.
TabIndex = 5
Top = 23
Width = 113
Name = "tMesa"
      texto      ..\..\msllib\msllib60.vcx      textbox      tFecHora      	Formamsl1      pFontSize = 14
Height = 29
Left = 644
ReadOnly = .T.
TabIndex = 7
Top = 23
Width = 196
Name = "tFecHora"
      closebutton      ..\..\msllib\msllib60.vcx      commandbutton      Closebutton1      	Formamsl1      yTop = 457
Left = 781
Height = 60
Width = 132
FontSize = 14
Caption = "CERRAR"
TabIndex = 8
Name = "Closebutton1"
      boton      ..\..\msllib\msllib60.vcx      commandbutton      bAccion      	Formamsl1      QTop = 456
Left = 24
Height = 60
Width = 132
FontSize = 14
Name = "bAccion"
      �PROCEDURE Click


With ThisForm

	nModo = .modo
		
	If nModo = 1
			
		.devolver()
	
	Else
		
		.pagar()
			
	EndIf


EndWith
ENDPROC
     2���                              �   %   �       �   
   �           �  U  U  ���  ��N � T� ��� �� %�� ���7 � ��C�� �� �J � ��C�� �� � �� U  THISFORM NMODO MODO DEVOLVER PAGAR Click,     ��1 � � � � � B C 1                       �       )                           leyenda      ..\..\msllib\msllib60.vcx      label      Leyenda4      	Formamsl1      ZFontSize = 14
Caption = "TOTAL SELECCIONADO:"
Left = 185
Top = 474
Name = "Leyenda4"
      texto      ..\..\msllib\msllib60.vcx      textbox      cTotal      	Formamsl1      FontSize = 14
Height = 29
InputMask = "999,999,999.99"
Left = 413
MaxLength = 12
Top = 472
Width = 156
Name = "cTotal"
      'PROCEDURE When

Return .f.
ENDPROC
      ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         boton      ..\..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1      �Top = 457
Left = 598
Height = 60
Width = 132
FontBold = .T.
FontSize = 10
WordWrap = .T.
Caption = "Marcar/Desmarcar Todo"
Name = "Boton1"
     �PROCEDURE Click


With ThisForm

	Select tDetalle
	nREc = recno()
	Scan
		
		lMarcado = tDetalle.MARCADO
		
		If lMarcado 
			lReplace = .F.
		Else
			lReplace = .T.
		EndIf
		
		Select tDetalle
		Replace	MARCADO	With	lReplace
		
		Select tDetalle
	EndScan
	
	.LockScreen = .T.
	
	Select tDetalle
	GoTo nREc
	
	With ThisForm.gDetalle
	
		.refresh()
	
	EndWith
	
	.sumasel()
	
	.LockScreen = .F.

EndWith
ENDPROC
     ���    �  �                        �V   %   n      �     }          �  U  �  ���  ��� � F� � T� �CO�� ~�� � T� �� � �� %�� ��P � T� �-�� �c � T� �a�� � F� � >� ��� �� F� � � T�� �a�� F� �	 #�� �� ���  � ��� � ��C�� �� �� ��C��	 �� T�� �-�� �� U
  THISFORM TDETALLE NREC LMARCADO MARCADO LREPLACE
 LOCKSCREEN GDETALLE REFRESH SUMASEL Click,     ��1 � r � � � � � � A r � r A � r � � B � � B 1                       �      )   �                        �Arial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 14, 8, 23, 18, 51, 4, 1
Arial, 0, 10, 6, 16, 13, 35, 3, 0
Arial, 1, 10, 6, 16, 13, 34, 3, 0
0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K711A6DZ1212713717      /  F      ]                                �                       WINDOWS _4K711A6E01220119850�  �  �  �      �      k  \                  �                           WINDOWS _4K711A6DZ1220119850�    �  �  �  *      f  Y                                               WINDOWS _4K711EZEF1220119850Y  ;  &      �      �                                                 COMMENT RESERVED                                >                                                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 143
Width = 375
DoCreate = .T.
Caption = "Elegir forma de pago"
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     �PROCEDURE Init
LParameter cNumCli, nTotal, cNumCliSuc

If Not OpenDBF('Clientes','NUMCLI') Or;
	Not OpenDBF('Succli','NUMCLISUC') Or;
	Not OpenDBF('Almacen','NUMALM')
		Return .F.
EndIf

Create Cursor SaldoCxc(;
	NUMCLI		C(5),;
	NUMCLISUC	C(10),;
	SALDO		N(12,2))

With ThisForm

	.nFormaPago = 1

EndWith
ENDPROC
PROCEDURE Unload

DoDefault()

DelAlias('SaldoCxc')

With ThisForm
	
	
	nFormaPago = .nFormaPago
	
	Return nFormaPago


EndWith
ENDPROC
      ����    �   �                         ��   %   b       {      q           �  U    ���  �� � ��C�� �� �� U  THISFORM RELEASE Click,     ��1 � � C 1                       >       )   �                         DArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 1, 16, 10, 25, 19, 55, 5, 1
      uTop = 34
Left = 196
Height = 75
Width = 150
FontBold = .T.
FontSize = 16
Caption = "CR�DITO"
Name = "Boton2"
      	Formamsl1      Boton2      commandbutton      ..\msllib\msllib60.vcx      boton      IPROCEDURE Click


With ThisForm

	.Release()


Endwith
ENDPROC
      	Formamsl1      Boton1      commandbutton      nformapago
      boton      ..\msllib\msllib60.vcx      tTop = 34
Left = 28
Height = 75
Width = 150
FontBold = .T.
FontSize = 16
Caption = "CONTADO"
Name = "Boton1"
     lPROCEDURE Click


With Thisform

	cNumAlm = m._numalm
	nSaldoAct = 0.00
	nLimAlm = 0.00
	nLimSocio = 0.00
	nDisponible = 0.00
	lPasaCredito = .T.
			
		If Seek(cNumAlm,'Almacen')
			nLimAlm = Almacen.LIMITE
		EndIf
		
		If Allt(cNumCliSuc)<>''
			If Seek(cNumCliSuc,'Succli')
				If cNumAlm = ' 1'
					nLimSocio = Succli.LIMBAR
				Else
					If cNumAlm = ' 2'
						nLimSocio = Succli.LIMCAF
					EndIf
				endIf
			EndIf
		Else
			If Seek(cNumCli,'Clientes')
				If cNumAlm = ' 1'
					nLimSocio = Clientes.LIMBAR
				Else
					If cNumAlm = ' 2'
						nLimSocio = Clientes.LIMCAF
					EndIf
				endIf
			EndIf
		EndIf
		
		Select SaldoCxc
		Zap
		
		If Not SqlMsl('SALDOCXC',+;
						'Select '+;
						'Cxc.NUMCLI, Docum.NUMCLISUC, '+;
						'Sum(Cxc.SALDO) As SALDO '+;
						'From Cxc '+;
						'Left Join Docum On Cxc.KEYDOCUM = Docum.TIPODOC+Docum.NUMDOC '+;
						'Group By 1 '+;
						'Where '+;
						'Cxc.CA="0" And '+;
						'Cxc.NUMALM = m.Val1 And '+;
						'Cxc.CONC = m.Val2 And '+;
						'Cxc.SALDO > m.Val3 And '+;
						'Cxc.NUMCLI = m.Val4 And '+;
						'Docum.NUMCLISUC = m.Val5 ',cNumAlm,'NV',0.00,cNumcli,cNumCliSuc)
			Return .F.
		EndIf
		
		If reccount('SaldoCxc')>0
			Select SaldoCxc
			nSaldoAct = SaldoCxc.SALDO
		EndIf
		
		If nLimSocio>0
			nDisponible = nLimSocio - nSaldoAct
		Else
			nDisponible = nLimAlm - nSaldoAct
		Endif
	
	If nTotal > nDisponible
		Alerta('No se puede cobrar a cr�dito. Saldo Disponible: '+allt(str(nDisponible,12,2)))
		.nFormaPago = 0
	
	Else
	
		.nFormaPago = 2
	EndIf
	
	.Release()


Endwith
ENDPROC
     :���    !  !                        dN   %   [      �  7   j          �  U  O ���  ��H� T� ��� �� T� ��        �� T� ��        �� T� ��        �� T� ��        �� T� �a�� %�C� � Almacen���� � T� �� �	 �� � %�C�
 ��  ��-� %�C�
 � Succli���)� %�� �  1��� � T� �� � �� �%� %�� �  2��!� T� �� � �� � � � ��� %�C� � Clientes����� %�� �  1��r� T� �� � �� ��� %�� �  2���� T� �� � �� � � � � F� � S��%�C� SALDOCXC� Select � Cxc.NUMCLI, Docum.NUMCLISUC, � Sum(Cxc.SALDO) As SALDO �	 From Cxc �= Left Join Docum On Cxc.KEYDOCUM = Docum.TIPODOC+Docum.NUMDOC � Group By 1 � Where � Cxc.CA="0" And � Cxc.NUMALM = m.Val1 And � Cxc.CONC = m.Val2 And � Cxc.SALDO > m.Val3 And � Cxc.NUMCLI = m.Val4 And � Docum.NUMCLISUC = m.Val5  � � NV�         �  �
 � 
��@� B�-�� � %�C� SaldoCxcN� ��v� F� � T� �� � �� � %�� � ���� T� �� � �� ��� T� �� � �� � %�� � ��#�K ��C�0 No se puede cobrar a cr�dito. Saldo Disponible: CC� ��Z�� �� T�� �� �� �9� T�� ���� � ��C�� �� �� U  THISFORM CNUMALM _NUMALM	 NSALDOACT NLIMALM	 NLIMSOCIO NDISPONIBLE LPASACREDITO ALMACEN LIMITE
 CNUMCLISUC SUCCLI LIMBAR LIMCAF CNUMCLI CLIENTES SALDOCXC SQLMSL SALDO NTOTAL ALERTA
 NFORMAPAGO RELEASE Click,     ��1 � � QQQQ� �A 2�1� 1A A A � �1� 1A A A A r A q A �q A � A �� � � A � C 1                       a      )   !                       ����    s  s                        �4   %   �           �          �  U  �  ��  � � �] %�C� Clientes� NUMCLI� 
� C� Succli�	 NUMCLISUC� 
� C� Almacen� NUMALM� 
��s � B�-�� �D h�� SaldoCxc� � C���� � C��
�� � N������� ��� ��� � T��	 ���� �� U
  CNUMCLI NTOTAL
 CNUMCLISUC OPENDBF SALDOCXC NUMCLI	 NUMCLISUC SALDO THISFORM
 NFORMAPAGOI 	 ��C��� ��C� SaldoCxc�  �� ��� ��B � T� ��� ��	 B�� �� �� U  DELALIAS THISFORM
 NFORMAPAGO Init,     �� Unloadm    ��1 � �q A E� � B 2 � R� � � C 1                       C     
   `  �      )   s                  0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4K711HYVT1212713911      /  F      ]                                �                       WINDOWS _4K711HYVU1226201578�  �  �  �      �      n  �                  �                           WINDOWS _4K711KFLM1226201578�      �  �  �  �      %  q                                               WINDOWS _4K711KFLN1212714528          .  M                                                           WINDOWS _4K711KFLO1226201578�      �  �  �  �      R  �                                               WINDOWS _4K711KFLP1212714528=      K  .  Y  x                                                           WINDOWS _4K711KFLQ1226201578        �  �  �      �                                                 WINDOWS _4K711KFLR1226201578�  q  \  N  =  T      �  j                                               WINDOWS _4K711OV2U12262015780      �  �  �      D  �
                                               WINDOWS _4K711OV2V12127145285    
  �  �  �                                                           COMMENT RESERVED                                (                                                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 362
Width = 569
DoCreate = .T.
Caption = "Asignar cliente a venta"
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     PROCEDURE reconsultar


With ThisForm

	cTexto = Upper(Allt(.Texto1.Value))

	.LockScreen = .T.
	
		.Grid1.RecordSource = ''
		
		Select tClientes
		Zap
	
		If Not SqlMsl('tClientes',+;
						'Select '+;
						'Clientes.NUMCLI, Clientes.NOMCLI, Grupos.BLOQUEAR '+;
						'From Clientes '+;
						'Left Join Grupos On Clientes.IDGRUPO == Grupos.IDGRUPO '+;
						'Order By Clientes.NUMCLI '+;
						'Where '+;
						'(m.Val1 $ Clientes.NUMCLI+Clientes.NOMCLI) And '+;
						'Not(Grupos.BLOQUEAR) ',cTexto)
			Return .F.
		EndIf
		
	
		With ThisForm.Grid1
			
			.RecordSource = 'tClientes'
			
			.Column1.ControlSource = 'Allt(tClientes.NUMCLI)'
			.Column2.ControlSource = 'Allt(tClientes.NOMCLI)'
			
			.Refresh()
			*.SetFocus()
			
		EndWith
	
	
	.LockScreen = .F.

EndWith
ENDPROC
PROCEDURE Unload


With ThisForm

	cNumCli = .numcli


	DelAlias('tClientes')
	
	
	Return cNumCli
	
EndWith
ENDPROC
PROCEDURE Init

Create Cursor tClientes(;
	NUMCLI	C(5),;
	NOMCLI	C(100))
	
If Not SqlMsl('tClientes',+;
				'Select '+;
				'Clientes.NUMCLI, Clientes.NOMCLI, Grupos.BLOQUEAR '+;
				'From Clientes '+;
				'Left Join Grupos On Clientes.IDGRUPO == Grupos.IDGRUPO '+;
				'Order By Clientes.NUMCLI '+;
				'Where '+;
				'Not(Clientes.SUSPENDIDO) And '+;
				'Not(Grupos.BLOQUEAR) ',.T.)
	Return .F.
EndIf


With ThisForm

	.numcli = '    0'
	
	.texto1.Value = ''

	With ThisForm.Grid1
	
		.RecordSourceType = 1
		.RecordSource = 'tClientes'
	
		If reccount('tClientes')>0
			
			Select tClientes
			Go Top
				
			.Column1.ControlSource = 'Allt(tClientes.NUMCLI)'
			.Column2.ControlSource = 'Allt(tClientes.NOMCLI)'
		
			.Refresh()
			
		EndIf
				
	EndWith
	
	.texto1.SetFocus()


EndWith
ENDPROC
      ����    �   �                         d�   %   W       x      r           �  U    ��C�  � �� U  THISFORM RECONSULTAR InteractiveChange,     ��1 � 1                       5       )   �                        ����    v  v                        ��   %         -               �  U  �  ���  ��� � F� � T� �� � �� %�CC� ��
��D � T�� �� �� �� �5 ��C�( No ha seleccionado ning�n cliente v�lido� �� B�-�� � ��C�� �� �� U  THISFORM	 TCLIENTES CNUMCLI NUMCLI AVISO RELEASE Click,     ��1 � r "� � Qq A � B 1                       �       )   v                        ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 1                              )   �                         ����    �   �                         �$   %   3       M      I           �  U    U   ActivateCell,     ��1 4                              )   �                         eArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 14, 8, 23, 18, 51, 4, 1
Arial, 1, 14, 9, 23, 18, 50, 4, 1
      LFontSize = 14
Caption = "CLIENTE"
Left = 24
Top = 14
Name = "Leyenda1"
      	Formamsl1      Leyenda1      label      ..\msllib\msllib60.vcx      leyenda      @PROCEDURE InteractiveChange

ThisForm.reconsultar()
ENDPROC
      PFontSize = 14
Height = 28
Left = 113
Top = 12
Width = 427
Name = "Texto1"
      	Formamsl1      Texto1      textbox      ..\msllib\msllib60.vcx      texto      	Formamsl1      Boton1      commandbutton      ..\msllib\msllib60.vcx      boton      Text1      numcli
*reconsultar 
      grid      grid      Grid1      	Formamsl1     ColumnCount = 2
FontSize = 14
DeleteMark = .F.
Height = 200
Left = 24
RecordMark = .F.
RowHeight = 26
Top = 48
Width = 516
Name = "Grid1"
Column1.FontSize = 14
Column1.Width = 85
Column1.Name = "Column1"
Column2.FontSize = 14
Column2.Width = 400
Column2.Name = "Column2"
      'PROCEDURE ActivateCell



ENDPROC
      xTop = 264
Left = 209
Height = 75
Width = 150
FontBold = .T.
FontSize = 14
Caption = "\<ASIGNAR"
Name = "Boton1"
      'PROCEDURE When

Return .F.
ENDPROC
      header      header      Header1      Formamsl1.Grid1.Column1      CFontSize = 14
Alignment = 2
Caption = "Socio"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.Grid1.Column1      hFontSize = 14
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      'PROCEDURE When

Return .F.
ENDPROC
      hFontSize = 14
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      Formamsl1.Grid1.Column2      textbox      textbox      Header1      header      header      Formamsl1.Grid1.Column2      DFontSize = 14
Alignment = 2
Caption = "Nombre"
Name = "Header1"
     PROCEDURE Click


With ThisForm

	Select tClientes
	cNumCli = tClientes.NUMCLI
	
	If Not Empty(Allt(cNumCli))
		.numcli = cNumCli
	Else
		Aviso('No ha seleccionado ning�n cliente v�lido')
		Return .F.
	EndIf

	.Release()

EndWith
ENDPROC
     ���                                <   %         �  .   ;          �  U   ���  ��� T� �CC�� � �f�� T�� �a�� T�� � ��  �� F� � S�%�C�	 tClientes� Select �2 Clientes.NUMCLI, Clientes.NOMCLI, Grupos.BLOQUEAR � From Clientes �7 Left Join Grupos On Clientes.IDGRUPO == Grupos.IDGRUPO � Order By Clientes.NUMCLI � Where �/ (m.Val1 $ Clientes.NUMCLI+Clientes.NOMCLI) And � Not(Grupos.BLOQUEAR)  � � 
��p� B�-�� � ���  � ���� T�� ��	 tClientes��' T��	 �
 �� Allt(tClientes.NUMCLI)��' T�� �
 �� Allt(tClientes.NOMCLI)�� ��C�� �� �� T�� �-�� �� U  THISFORM CTEXTO TEXTO1 VALUE
 LOCKSCREEN GRID1 RECORDSOURCE	 TCLIENTES SQLMSL COLUMN1 CONTROLSOURCE COLUMN2 REFRESHA  ���  ��: � T� ��� �� ��C�	 tClientes� ��	 B�� �� �� U  THISFORM CNUMCLI NUMCLI DELALIASI0 h��	 tClientes� � C���� � C��d��
%�C�	 tClientes� Select �2 Clientes.NUMCLI, Clientes.NOMCLI, Grupos.BLOQUEAR � From Clientes �7 Left Join Grupos On Clientes.IDGRUPO == Grupos.IDGRUPO � Order By Clientes.NUMCLI � Where � Not(Clientes.SUSPENDIDO) And � Not(Grupos.BLOQUEAR) a� 
��A� B�-�� � ��� ��B� T�� ��     0�� T�� � ��  �� ��� � ��0� T�� ���� T��	 ��	 tClientes�� %�C�	 tClientesN� ��,� F�  � #)�' T��
 � �� Allt(tClientes.NUMCLI)��' T�� � �� Allt(tClientes.NOMCLI)�� ��C�� �� � �� ��C�� � �� �� U 	 TCLIENTES NUMCLI NOMCLI SQLMSL THISFORM TEXTO1 VALUE GRID1 RECORDSOURCETYPE RECORDSOURCE COLUMN1 CONTROLSOURCE COLUMN2 REFRESH SETFOCUS reconsultar,     �� Unload�    �� Init$    ��1 � R� r A �q A rrq� C � B 2 � � c� B 2 �q A � 2� q�r Q rq� B B � C 1                       4        Q  �  -      �    <    )                      0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4KH0QMMZQ1213359018      /  F      ]                                �                       WINDOWS _4KH0QMMZR1213359018�  �  �  �      �      k  �                  �                           WINDOWS _4KH0QP3211213359018�  �       0  A                                                           WINDOWS _4KH0QP3221213359018�  �  �  �  �  �                                                           WINDOWS _4KH0QP3231213359018�  �  �  �  �  �      Z  C                                               COMMENT RESERVED                                U                                                            
X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 205
Width = 290
DoCreate = .T.
Caption = "Importe por Servicio"
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
      �PROCEDURE Init
With ThisForm
	.servicio = 0.00
	
	.texto1.Value = 0.00
	
Endwith


ENDPROC
PROCEDURE Unload


With ThisForm

	nServicio = .servicio
	
	Return nServicio


Endwith
ENDPROC
     
���    �   �                         ��   %   �       �      �           �  U  1  ���  ��* � T�� ��� � �� ��C�� �� �� U  THISFORM SERVICIO TEXTO1 VALUE RELEASE Click,     ��1 � "� B 1                       Y       )   �                         fArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 1, 20, 13, 33, 25, 71, 7, 1
Arial, 1, 14, 9, 23, 18, 50, 4, 1
      	Formamsl1      
servicio
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      ]FontBold = .T.
FontSize = 20
Caption = "SERVICIO"
Left = 24
Top = 24
Name = "Leyenda1"
      texto      ..\msllib\msllib60.vcx      textbox      Texto1      	Formamsl1      �FontBold = .T.
FontSize = 20
Format = "$K"
Height = 36
InputMask = "999,999.99"
Left = 24
Top = 60
Width = 240
Name = "Texto1"
      boton      ..\msllib\msllib60.vcx      commandbutton      Boton1      uTop = 108
Left = 43
Height = 72
Width = 204
FontBold = .T.
FontSize = 14
Caption = "Aceptar"
Name = "Boton1"
      dPROCEDURE Click

With ThisForm

	.servicio = .texto1.Value
	
	.release()

EndWith
ENDPROC
     ����    q  q                        S�   %   �                      �  U  C  ���  ��< � T�� ��        �� T�� � ��        �� �� U  THISFORM SERVICIO TEXTO1 VALUE+  ���  ��$ � T� ��� ��	 B�� �� �� U  THISFORM	 NSERVICIO SERVICIO Init,     �� Unload�     ��1 � a�B 4 � � � C 1                       Z         w   �       )   q                  0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4L018LXKL1214817816      /  F      ]                                �                       WINDOWS _4L018LXKM1214862617�  �  �  �      �      w  �
                  �
                           WINDOWS _4L018RNBF1214862617�
      �
  }
  l
  
      �	  �                                               WINDOWS _4L018RNBG1214818121�	  �	  �	  z	  i	  �                                                           WINDOWS _4L01951NG1214818421�  �  �  �  �  #                                                           COMMENT RESERVED                                �                                                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 250
Width = 331
DoCreate = .T.
Caption = "Elegir formato"
KeyPreview = .T.
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     tPROCEDURE elige
With ThisForm

	.nameformato = Allt(.lformatos.Value)
	
	.Release()

EndWith
ENDPROC
PROCEDURE Unload

cRetValue = thisForm.nameformato

DelAlias('tRepos')

return cRetValue
ENDPROC
PROCEDURE KeyPress
LPARAMETERS nkeycode,nshiftaltctrl

If nKeyCode = 13

	Thisform.elige()

EndIf
ENDPROC
PROCEDURE Init

LParameter cTipo

Set Deleted On

If Not OpenDBF('Reportes')
	Return .F.
EndIf

Create Cursor tRepos(;
	DESC		C(50))


With ThisForm

	.lformatos.Value = ''

	cTipo = Padl(Upper(Allt(cTipo)),15)
	
	If Not SqlMsl('tRepos',+;
					'Select '+;
					'Reportes.DESC From Reportes '+;
					'Where '+;
					'Padl(Upper(Allt(Reportes.TIPO)),15) = m.Val1 ',cTipo)
		Return .F.
	EndIF
	
	.lformatos.RowSourceType = 2
	.lformatos.RowSource = 'Allt(tRepos.DESC)'
	
	.nameformato = .lformatos.Value

EndWith
ENDPROC
      ����    �   �                         8�   %   `       |      r           �  U    ���  �� � ��C�� �� �� U  THISFORM ELIGE DblClick,     ��1 � � B 1                       ;       )   �                         BArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 8, 5, 14, 11, 29, 3, 0
      ]Top = 201
Left = 221
Height = 25
Width = 84
Caption = "Cancelar"
Name = "Closebutton1"
      	Formamsl1      Closebutton1      commandbutton      ..\msllib\msllib60.vcx      closebutton      nCaption = "Haga doble clic o presione [ENTER] en el formato deseado"
Left = 26
Top = 12
Name = "Leyenda1"
      	Formamsl1      Leyenda1      label      ..\msllib\msllib60.vcx      leyenda      FPROCEDURE DblClick

With ThisForm

	.elige()

EndWith
ENDPROC
      RFontSize = 8
Height = 170
Left = 24
Top = 25
Width = 281
Name = "lFormatos"
      	Formamsl1      	lFormatos      listbox      listbox      nameformato
*elige 
     ,���                              c�   %         �      Z          �  U  3  ���  ��, � T�� �C�� � ��� ��C�� �� �� U  THISFORM NAMEFORMATO	 LFORMATOS VALUE RELEASE/  T�  �� � �� ��C� tRepos� ��	 B��  �� U 	 CRETVALUE THISFORM NAMEFORMATO DELALIAS0  ��  � � %��  ���) � ��C� � �� � U  NKEYCODE NSHIFTALTCTRL THISFORM ELIGE\ ��  � G � %�C� Reportes� 
��. � B�-�� � h�� tRepos� � C��2�� ��� ��U� T�� � ��  �� T�  �CCC�  �f����� %�C� tRepos� Select � Reportes.DESC From Reportes � Where �- Padl(Upper(Allt(Reportes.TIPO)),15) = m.Val1  �  � 
��� B�-�� � T�� � ����" T�� �	 �� Allt(tRepos.DESC)�� T��
 ��� � �� �� U  CTIPO OPENDBF TREPOS DESC THISFORM	 LFORMATOS VALUE SQLMSL ROWSOURCETYPE	 ROWSOURCE NAMEFORMATO elige,     �� Unload�     �� KeyPress�     �� InitR    ��1 � B� B 2 2� 2 � � B 2 r b �q A �� bq A !"B 1                       c         �   �   
   
   �   ?        Z  i      )                     0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4L21DFMP11214954860      /  F      ]                                �                       WINDOWS _4L21DFMP21245341188�  �  �  �      �      g  A                  r!                           WINDOWS _4L21DFMP31216329307�!  "  &"  3"  C"  T"                                                           WINDOWS _4L21DFMP41216329307�"  �"  �"  �"  �"  �"                                                           WINDOWS _4L21DFMP51245341188a#  n#  �#  �#  �#  �#      $  �&                                               WINDOWS _4L21DFMP61245341188�)  �)  *  **  7*  H*      �*  �                                               WINDOWS _4L21DFMP71216329307�+  �+  �+  �+  �+  �+                                                           WINDOWS _4L21DFMP81216329307A,  P,  n,  {,  �,  �,                                                           WINDOWS _4L21DFMP91216329307�,  �,  -  (-  8-  I-                                                           WINDOWS _4L21DFMPA1216329307�-  �-  �-  �-  �-  �-                                                           WINDOWS _4L21DFMPB1216329307u.      �.  �.  �.  �.                                                           WINDOWS _4L21DFMPC1216329307/  #/  A/  N/  ^/  o/                                                           WINDOWS _4L21DFMPD1245341188�/  �/  �/  
0  0  (0      �0  "                                               WINDOWS _4L21DFMPE1216329307 3  3  -3  :3  J3  [3                                                           WINDOWS _4L21DL2KO1216329307�3      �3  �3  �3  �3                                                           WINDOWS _4L21DL2KP1214972067T6      b6  p6  6  �6                                                           WINDOWS _4L21DL2KQ1245341188�6      �6  7  7  27      �7  j                                               WINDOWS _4L21DL2KR1214972067~8      �8  �8  �8  �8                                                           WINDOWS _4L21DL2KS12453411889      '9  69  C9  b9      �9  �                                               WINDOWS _4L21DL2KT1214972067�:      �:  �:  �:  ;                                                           WINDOWS _4L21DL2KU1245341188Z;      i;  �:  �:  x;      h:  �                                               WINDOWS _4L21DL2KV1214972067Z:      �2  K:  _8   :                                                           WINDOWS _4L21DL2KW1245341188P8      A8  �2  �2  �7      �2  B                                               WINDOWS _4L21DL2KX1214972067�2      {2  l2  M2  2                                                           WINDOWS _4L21DL2KY1245341188�1      �+  y+  Z+  �1      ++  �                                               WINDOWS _4LN1ALR901245341188+   +  �*  �*  a!  �       �;  �                                               WINDOWS _4LN1AM1H41216329307�   �   �      n   �                                                           WINDOWS _4LN1BHSHQ1245341188�  �  �  �  �  �      �  �                                               COMMENT RESERVED                                M                                                            O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 446
Width = 539
DoCreate = .T.
Caption = "Agregar art�culo a cuenta manual"
Name = "Formamsl1"
Marco.Name = "Marco"
     �PROCEDURE abrecomanda
With ThisForm

	cNumVend = ''
	cIdCuenta = .idcuenta
	cNumAlm = m._numalm
	lPideVend = .F.
	
	If Seek(cNumAlm,'Almacen')
		Select Almacen
		lPideVend = Almacen.PIDEVEND
	EndIf
	
	If lPideVend
		Do While Allt(cNumVend)=''
			Do Form pidevend To cNumVend
			Loop
		EndDo
	Else
		cNumVend = '99999'
	EndIf
	
	Select Comandas
	Go Bottom
	cSigId = Padl(AllT(Upper(SigDoc(Comandas.COMANDA))),10)
	.comanda = cSigId
	
	Append Blank
	Replace	COMANDA		With	cSigId,;
			FECHA		With	Date(),;
			HORA		With	Time(),;
			NUMUSER		With	m.numuser,;
			NUMVEND		With	cNumVend,;
			ID			With	cIdCuenta
	
	

EndWith
ENDPROC
PROCEDURE limpiar


With ThisForm

	.tnumart.Value  = ''
	.preciopub = 0.00
	.tdesc.Value = ''
	.mObs.Value = ''
	.tcantidad.Value = 0.00
	
	.tnumart.SetFocus()

EndWith
ENDPROC
PROCEDURE imprimecomanda
With ThisForm

	cComanda = .comanda
	
	Create Cursor tempcomanda(;
		COMANDA		C(10),;
		NUMART		C(20),;
		CANT		N(12,2),;
		OBS			M(4))
	
	If Not SqlMsl('tempcomanda',+;
					'Select '+;
					'CtasPosDet.COMANDA, CtasPosDet.NUMART, CtasPosDet.CANT, CtasPosDet.OBS '+;
					'From CtasPosDet '+;
					'Left Join Arts On CtasPosDet.NUMART = Arts.NUMART '+;
					'Left Join Lineas On Arts.LINEA = Lineas.NUMLIN '+;
					'Where '+;
					'CtasPosDet.COMANDA = m.Val1 And '+;
					'Lineas.IMPRIMIR = m.Val2 ',cComanda,.T.)
		Return .F.
	EndIf
	
	If reccount('tempcomanda')>0
	
		cFormato = ''
		cDest = ''
		
		Select Reportes
		Set Filter To Upper(Allt(Reportes.TIPO)) = 'COMANDAS'
		nRepos = 0
		Go Top
		Scan
			nRepos = nRepos + 1
		EndScan
		
		If nRepos>1
			Do Form eleformato With 'COMANDAS' To cNombre
			Select Reportes
			Locate for Upper(AllT(Reportes.DESC)) = Upper(allt(cNombre))
			cFormato = allt(Reportes.FORMATO)
			cDest = allt(Reportes.DEST)
		Else
			If nRepos = 1
				Select Reportes
				Set Filter To Upper(Allt(Reportes.TIPO)) = 'COMANDAS'
				Go Top
					cFormato = UppeR(Allt(Reportes.FORMATO))
					cDest = UppeR(AllT(Reportes.DEST))
					*Aviso(cFormato+' '+cDest)
			EndIF			
			
		EndIf
		
		If Allt(cFormato)<>''
			cNomVal = 'DEST_'+Allt(cFormato)
			cDestFto = UserVal(cNomVal)
			If Allt(cDestFto)<>''
				cDest = Upper(AllT(cDestFto))
			EndIf
		EndIf
		
		
		Select TempComanda
		Set Relation To COMANDA		Into	COMANDAS Additive
		Set Relation To NUMART		Into	ARTS Additive
		

		
		If Allt(cFormato)<>'' And Allt(cDest)<>''
			=SendRep(cFormato,cDest)
		Else
			If AllT(cFormato)<>'' And Allt(cDest) = ''
				=SendRep(cFormato)
			EndIf
		EndIf
		
		Set Relation To
	
	EndIf

Endwith
ENDPROC
PROCEDURE Unload

ThisForm.imprimecomanda()

DelAlias('TempProd')
ENDPROC
PROCEDURE Init

LParameter cIdCta,cNumMesa,cNumCli,cNumCliSuc


If Not OpenDBF('Lineas','NUMLIN') Or;
	Not OpenDBF('Arts','NUMART') Or;
	Not OpenDBF('CtasPosDet','IDPAR') Or;
	Not OpenDBF('Comandas','COMANDA') Or;
	Not OpenDBF('Reportes')  Or;
	Not OpenDBF('Almacen','NUMALM')
		Return .F.
EndIf

Create Cursor TempProd(;
	NUMART		C(20),;
	DESC		C(100),;
	CANT		N(12,2),;
	PRECIO		N(12,2),;
	IMPORTE		N(12,2),;
	OBS			M(4))

With ThisForm

	.idcuenta = cIdCta
	
	.nmesa.Value = cNumMesa
	
	.numcli = cNumCli
	.numclisuc = cNumCliSuc
	
	.abrecomanda()
	
	.tcantidad.Value = 000
	
	.preciopub = 0.00

	
	With ThisForm.gAdds
		.RecordSourceType = 1
		.RecordSource = 'TempProd'
	
		.Column1.ControlSource = 'AllT(TempProd.NUMART)'
		.Column1.BackColor = ThisForm.BackColor
		.Column2.ControlSource = 'Allt(TempProd.DESC)'
		.Column2.BackColor = ThisForm.BackColor
		.Column3.ControlSource = 'TempProd.CANT'
		.Column3.BackColor = ThisForm.BackColor
		.Column4.ControlSource = 'TempProd.PRECIO'
		.Column4.BackColor = ThisForm.BackColor
		.Column5.ControlSource = 'TempProd.IMPORTE'
		.Column5.BackColor = ThisForm.BackColor
	
	EndWith
	
	
	

EndWith
ENDPROC
      ����    �   �                         �   %   S       h      b           �  U    ��C�  � �� U  THISFORM LIMPIAR Click,     ��1 � 1                       %       )   �                        ����    �  �                        \   %   �      P  $             �  U  p ���  ��i� T� �CCC�� � �f���� T� �C�� � ��� T� ��� � �� T� ���	 �� T�
 �� � �� T� �C�� � ��� T� �CC�� ��
��� T� ��� �� T� ��  �� T� ��� �� T� ��� �� T� ��� ��+ %�C� ��  � � � 	�
 C� ��  	��e�( %�C� Seguro desea agregarlo?� ��a� F� � G(�� � �� #6� T� �CCC� � � ����� G(� �i >� ��� �� ��� �� ��� �� ��� �� ��� �� ��� �� ��� �� ��� �� ���� �� ��� �� F�  � �C >� ��C� ���! ��� �� ��� ��" ��� ��# ���
 �� ���� �� T��$ �a�� F�  � #)� ��C��% �& �� ��C��' �� T��$ �-�� � � �� U(  THISFORM CNUMART TNUMART VALUE CDESC TDESC NCANT	 TCANTIDAD
 NPRECIOPUB	 PRECIOPUB NIMPORTE MOBS CIDCTA IDCUENTA CNUMUSER NUMUSER CNUMPAR CNUMCLI NUMCLI
 CNUMCLISUC	 NUMCLISUC CCOMANDA COMANDA GETYN
 CTASPOSDET ID SIGDOC NUMPAR NUMART CANT PEND OBS TEMPPROD DESC PRECIO IMPORTE
 LOCKSCREEN GADDS REFRESH LIMPIAR Click,     ��1 � �1� 1Q� � � � � ��r � Q �a Q �s Q 6� r Q � � � B B B 1                       $      )   �                        ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 2                              )   �                         ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 2                              )   �                         ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 2                              )   �                         ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 q 2                              )   �                         ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 2                              )   �                        k���    R  R                        H�   %   �       	     �           �  U  }  ���  ��v � T� ��  �� � bbartcc(� � %�C� ��  ��r � T�� � ��  �� T�� � �C� ��� ��C�� � �� � �� U  THISFORM CNUMART BBARTCC TNUMART VALUE	 LOSTFOCUS Click,     ��1 � � 221� B C 1                       �       )   R                        ����    �   �                         7   %   :       N      H           �  U  
  B�-�� U   When,     ��1 r 2                              )   �                         dArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 8, 5, 14, 11, 29, 3, 0
Arial, 1, 10, 6, 16, 13, 34, 3, 0
      0PROCEDURE Click

Thisform.limpiar()
ENDPROC
      �Top = 124
Left = 255
Height = 36
Width = 130
FontBold = .T.
FontSize = 10
Caption = "\<Limpiar"
TabIndex = 14
Name = "Boton1"
      	Formamsl1      Boton1      commandbutton      ..\msllib\msllib60.vcx      boton      �Top = 384
Left = 385
Height = 36
Width = 130
FontBold = .T.
FontSize = 10
Caption = "\<Cerrar"
TabIndex = 16
Name = "bCerrar"
      	Formamsl1      bCerrar      commandbutton      ..\msllib\msllib60.vcx      closebutton      �Top = 124
Left = 102
Height = 36
Width = 130
FontBold = .T.
FontSize = 10
Caption = "\<Agregar"
TabIndex = 13
Name = "bAdd"
      	Formamsl1      idvend
comanda
idcta
numcli
nummes
preciopub
idcuenta
numclisuc
*abrecomanda 
*agregar 
*limpiar 
*imprimecomanda 
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      ICaption = "Mesa"
Left = 384
Top = 14
TabIndex = 2
Name = "Leyenda1"
      texto      ..\msllib\msllib60.vcx      textbox      nMesa      	Formamsl1      \Enabled = .F.
Height = 21
Left = 417
TabIndex = 3
Top = 12
Width = 48
Name = "nMesa"
      texto      ..\msllib\msllib60.vcx      textbox      tnumart      	Formamsl1      UFormat = "!K"
Left = 103
MaxLength = 20
TabIndex = 5
Top = 37
Name = "tnumart"
     �PROCEDURE LostFocus

With ThisForm

	cNumArt = Upper(PAdl(ALlT(.tnumart.Value),20))
	If Seek(cNumArt,'Arts')
		Select Arts
		cDesc = AllT(Arts.DESC)
		nCant = 1.00
		nPrecioPub = Arts.PRECIOPUB
		
		.tdesc.Value = cDesc
		.tcantidad.Value = nCant
		.mObs.Value = ''
		.preciopub = nPrecioPub
		
		.tcantidad.Setfocus()
		
		
	Else
		If Allt(cNumArt)<>''
			Aviso('Art�culo no encontrado')
			.tnumart.Value = ''
			Return .f.
		EndIf
	EndIf

EndWith
ENDPROC
PROCEDURE KeyPress
LPARAMETERS nKeyCode, nShiftAltCtrl

If nKeyCode = -1
	NoDefault
	ThisForm.tnumart.Value = ''
	ThisForm.bBusq.Click()


EndIf
ENDPROC
     =���    $  $                        W�   %   l      �     �          �  U  / ���  ��(� T� �CCC�� � ���f�� %�C� � Arts���� � F� � T� �C� � ��� T� ��      �?�� T� �� �	 �� T��
 � �� �� T�� � �� �� T�� � ��  �� T��	 �� �� ��C�� � �� �$� %�C� ��  �� �# ��C� Art�culo no encontrado� �� T�� � ��  �� B�-�� � � �� U  THISFORM CNUMART TNUMART VALUE ARTS CDESC DESC NCANT
 NPRECIOPUB	 PRECIOPUB TDESC	 TCANTIDAD MOBS SETFOCUS AVISOK  ��  � � %��  �����D � �� T� � � ��  �� ��C� � � �� � U  NKEYCODE NSHIFTALTCTRL THISFORM TNUMART VALUE BBUSQ CLICK	 LostFocus,     �� KeyPress�    ��1 � �aq !Q� � � 11q A A B 2 � "A 1C 1                       �        �  �      )   $                        texto      ..\msllib\msllib60.vcx      textbox      tdesc      	Formamsl1      ^Enabled = .T.
Height = 21
Left = 103
TabIndex = 10
Top = 58
Width = 364
Name = "tdesc"
      )PROCEDURE When

Return .F.

ENDPROC
      bAdd      commandbutton      ..\msllib\msllib60.vcx      boton      'PROCEDURE When
Return .F.

ENDPROC
      Formamsl1.gAdds.Column5      Text1      textbox      leyenda      ..\msllib\msllib60.vcx      label      Leyenda2      	Formamsl1      ICaption = "Clave"
Left = 74
Top = 39
TabIndex = 4
Name = "Leyenda2"
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda3      	Formamsl1      JCaption = "Nombre"
Left = 64
Top = 60
TabIndex = 9
Name = "Leyenda3"
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda4      	Formamsl1      MCaption = "Cantidad"
Left = 340
Top = 39
TabIndex = 7
Name = "Leyenda4"
      texto      ..\msllib\msllib60.vcx      textbox      	tcantidad      	Formamsl1      sFormat = "!K"
Height = 21
InputMask = "999"
Left = 389
TabIndex = 8
Top = 37
Width = 77
Name = "tcantidad"
      editbox      editbox      mobs      	Formamsl1      \FontSize = 8
Height = 36
Left = 103
TabIndex = 12
Top = 79
Width = 364
Name = "mobs"
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda5      	Formamsl1      SCaption = "Observaciones:"
Left = 24
Top = 81
TabIndex = 11
Name = "Leyenda5"
      boton      ..\msllib\msllib60.vcx      commandbutton      bBusq      	Formamsl1      kTop = 37
Left = 218
Height = 21
Width = 36
Caption = "?"
TabIndex = 6
TabStop = .F.
Name = "bBusq"
      �PROCEDURE Click

With ThisForm

	cNumArt = ''
	
	Do Form bbartcc To cNumArt
	
	If Allt(cNumArt)<>''
		.tnumart.Value = ''
		.tnumart.Value = Allt(cNumArt)
		.tnumart.LostFocus()
		
	EndIf


EndWith
ENDPROC
      gFontSize = 8
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      textbox      DFontSize = 8
Alignment = 2
Caption = "Importe"
Name = "Header1"
      Formamsl1.gAdds.Column5      Header1      header      header      'PROCEDURE When
Return .F.

ENDPROC
      Formamsl1.gAdds.Column4      Text1      header      leyenda      ..\msllib\msllib60.vcx      label      Leyenda6      	Formamsl1      YCaption = "[F2] Buscar art�culo"
Left = 103
Top = 19
TabIndex = 1
Name = "Leyenda6"
      grid      grid      gAdds      	Formamsl1     ZColumnCount = 5
FontSize = 8
DeleteMark = .F.
Height = 200
Left = 23
RecordMark = .F.
RowHeight = 17
TabIndex = 15
Top = 168
Width = 493
Name = "gAdds"
Column1.FontSize = 8
Column1.Width = 70
Column1.Name = "Column1"
Column2.FontSize = 8
Column2.Width = 200
Column2.Name = "Column2"
Column3.FontSize = 8
Column3.Width = 50
Column3.InputMask = "999,999"
Column3.Name = "Column3"
Column4.FontSize = 8
Column4.Width = 70
Column4.InputMask = "99,999.99"
Column4.Name = "Column4"
Column5.FontSize = 8
Column5.Width = 70
Column5.InputMask = "999,999.99"
Column5.Name = "Column5"
      header      header      Header1      Formamsl1.gAdds.Column1      BFontSize = 8
Alignment = 2
Caption = "Clave"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gAdds.Column1      gFontSize = 8
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      )PROCEDURE When

Return .F.

ENDPROC
      gFontSize = 8
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      textbox      textbox      Formamsl1.gAdds.Column4      header      header      Header1      Formamsl1.gAdds.Column2      HFontSize = 8
Alignment = 2
Caption = "Descripci�n"
Name = "Header1"
      textbox      textbox      Text1      Formamsl1.gAdds.Column2      gFontSize = 8
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
      'PROCEDURE When
Return .F.

ENDPROC
      CFontSize = 8
Alignment = 2
Caption = "Precio"
Name = "Header1"
      Header1      header      'PROCEDURE When
Return .F.

ENDPROC
      Formamsl1.gAdds.Column3      Text1      header      header      Header1      Formamsl1.gAdds.Column3      EFontSize = 8
Alignment = 2
Caption = "Cantidad"
Name = "Header1"
      textbox      textbox      gFontSize = 8
BorderStyle = 0
Margin = 0
ForeColor = 0,0,0
BackColor = 255,255,255
Name = "Text1"
     /PROCEDURE Click

With ThisForm

	cNumArt = Padl(Upper(Allt(.tnumart.Value)),20)
	cDesc = AllT(.tdesc.Value)
	nCant = .tcantidad.Value
	nPrecioPub = .preciopub
	nImporte = nCant * nPrecioPub
	mObs = Allt(.mobs.Value)
	cIdCta = Padl(AllT(.idcuenta),10)
	cNumUser = m.NumUser
	cNumPar = ''
	cNumCli = .numcli
	cNumCliSuc = .numclisuc
	cComanda = .comanda
	
	
			
	

	If Allt(cDEsc)<>'' And nCant>0 And Allt(cNumArt)<>''
	
		If GetYN('Seguro desea agregarlo?')
			
			Select Ctasposdet
			Set Filter to ID = cIdCta
			Go Bottom
			cNumPar = Padl(Allt(SigDoc(Ctasposdet.NUMPAR)),3)
			Set Filter To
			Append Blank
			Replace	ID		With	cIdCta,;
					NUMART	With	cNumArt,;
					CANT	With	nCant,;
					PEND	With	nCant,;
					NUMPAR	With	cNumPar,;
					NUMUSER	With	cNumUser,;
					NUMCLI	With	cNumCli,;
					COMANDA	With	cComanda,;
					OBS		With	m.mObs,;
					NUMCLISUC With	cNumCliSuc
			
			
			Select TempProd
			Append Blank
			Replace	NUMART		With	AllT(cNumArt),;
					DESC		With	cDEsc,;
					CANT		With	nCant,;
					PRECIO		With	nPrecioPub,;
					IMPORTE		With	nImporte,;
					OBS			With	m.mObs
			
			.LockScreen = .T.
			
			Select TempProd
			Go Top
			
			.gAdds.Refresh()
			
			.limpiar()
			
			.LockScreen = .F.
		
		EndIf	
		
	EndIf

EndWith
ENDPROC
     t���    [  [                        N�   %   �      �  w   �          �  U  S ���  ��L� T� ��  �� T� ��� �� T� ��� �� T� �-�� %�C� � Almacen���r � F� � T� �� � �� � %�� ��� � +�C� ��  ��� � � pidevend(� � .� � �� � T� �� 99999�� � F�	 � #6� T�
 �CCCC�	 � � f��
��� T�� ��
 �� �? >� ���
 �� ��C$�� ��C^�� ���� �� ��� �� ��� �� �� U  THISFORM CNUMVEND	 CIDCUENTA IDCUENTA CNUMALM _NUMALM	 LPIDEVEND ALMACEN PIDEVEND COMANDAS CSIGID SIGDOC COMANDA FECHA HORA NUMUSER NUMVEND ID�  ���  ��} � T�� � ��  �� T�� ��        �� T�� � ��  �� T�� � ��  �� T�� � ��        �� ��C�� � �� �� U  THISFORM TNUMART VALUE	 PRECIOPUB TDESC MOBS	 TCANTIDAD SETFOCUSD ���  ��=� T� ��� ��V h�� tempcomanda� � C��
�� � C���� � N������� � M����?%�C� tempcomanda� Select �G CtasPosDet.COMANDA, CtasPosDet.NUMART, CtasPosDet.CANT, CtasPosDet.OBS � From CtasPosDet �2 Left Join Arts On CtasPosDet.NUMART = Arts.NUMART �/ Left Join Lineas On Arts.LINEA = Lineas.NUMLIN � Where �  CtasPosDet.COMANDA = m.Val1 And � Lineas.IMPRIMIR = m.Val2  � a� 
���� B�-�� � %�C� tempcomandaN� ��9� T� ��  �� T�	 ��  �� F�
 � G(�CC�
 � �f� COMANDAS�� T� �� �� #)� ~�C� T� �� ��� � %�� �����$ �
 eleformato(� ��� COMANDAS�� F�
 � -�CC�
 � �fCC� �f�� T� �C�
 � ��� T�	 �C�
 � ��� �/� %�� ���+� F�
 � G(�CC�
 � �f� COMANDAS�� #)� T� �CC�
 � �f�� T�	 �CC�
 � �f�� � � %�C� ��  ���� T� �� DEST_C� ��� T� �C � � �� %�C� ��  ���� T�	 �CC� �f�� � � F� � G-(�� ��� � G-(�� ��� �  %�C� ��  �
 C�	 ��  	���� ��C �  �	 � �� �/�  %�C� ��  �
 C�	 ��  	��+� ��C � � �� � � G-(� � �� U  THISFORM CCOMANDA COMANDA TEMPCOMANDA NUMART CANT OBS SQLMSL CFORMATO CDEST REPORTES TIPO NREPOS
 ELEFORMATO CNOMBRE DESC FORMATO DEST CNOMVAL CDESTFTO USERVAL COMANDAS ARTS SENDREP%  ��C�  � �� ��C� TempProd� �� U  THISFORM IMPRIMECOMANDA DELALIAS ��  � � � �� %�C� Lineas� NUMLIN� 
� C� Arts� NUMART� 
� C�
 CtasPosDet� IDPAR� 
� C� Comandas� COMANDA� 
� C� Reportes� 
� C� Almacen� NUMALM� 
��� � B�-�� �} h�� TempProd� � C���� � C��d�� � N�������	 � N�������
 � N������� � M���� ��� �� � T�� ��  �� T�� � �� �� T�� �� �� T�� �� �� ��C�� �� T�� � �� �� T�� ��        �� ��� � ���� T�� ���� T�� �� TempProd��& T�� � �� AllT(TempProd.NUMART)�� T�� � �� � ��$ T�� � �� Allt(TempProd.DESC)�� T�� � �� � �� T�� � �� TempProd.CANT�� T�� � �� � ��  T�� � �� TempProd.PRECIO�� T�� � �� � ��! T�� � �� TempProd.IMPORTE�� T�� � �� � �� �� �� U  CIDCTA CNUMMESA CNUMCLI
 CNUMCLISUC OPENDBF TEMPPROD NUMART DESC CANT PRECIO IMPORTE OBS THISFORM IDCUENTA NMESA VALUE NUMCLI	 NUMCLISUC ABRECOMANDA	 TCANTIDAD	 PRECIOPUB GADDS RECORDSOURCETYPE RECORDSOURCE COLUMN1 CONTROLSOURCE	 BACKCOLOR COLUMN2 COLUMN3 COLUMN4 COLUMN5 abrecomanda,     �� limpiar"    �� imprimecomanda�    �� Unload    �� InitS    ��1 � � � � � �q A � AAA A � !A r Q �� R �D 2 � a�� B 2 � � f�q A �� � r �� Q � A Aq �!!� q �Q AAB B 2�!1A A s !� � A A b B B 2 � R2 2h
q A �� � � � � b� abAAA�AAAB E 1                       �        �  P  (   #   u  u
  7   W   �
  �
  �   Z   �
  �  �    )   [                  0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4LN1CBH0A1216328814      /  F      ]                                �                       WINDOWS _4LN1CBH0B1216433895�  �  �  �      �      b  0                                               COMMENT RESERVED                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      busqueda      ..\msllib\msllib60.vcx      form      	Busqueda1      ~DoCreate = .T.
Name = "Busqueda1"
Marco.Name = "Marco"
Label1.Name = "Label1"
Text1.Name = "Text1"
List1.Name = "List1"
     �PROCEDURE Init

If not OpenDBF('Arts','NUMART')
	Return .f.
EndIf

With ThisForm

	.cExprs = 'NUMART,DESC,UNIDAD,PRECIOPUB,DIVISA'
	.cAnchos = '80,200,65,90,40'
	.cRetVal = 'NUMART'
	.cSql = 'Select Arts.NUMART,Arts.DESC,Arts.UNIDAD,Arts.PRECIOPUB,Arts.DIVISA From Arts '+;
			'Where Upper(m.Val1) $ Upper(Arts.NUMART+Arts.DESC) Order By Arts.NUMART '
	.Caption = 'B�squeda de art�culos'
	.Label1.Caption = 'Buscar:'


Endwith
ENDPROC
     ����    h  h                        ��   %   �                     �  U  � %�C� Arts� NUMART�  
��& � B�-�� � ��� ��|�1 T�� ��# NUMART,DESC,UNIDAD,PRECIOPUB,DIVISA�� T�� �� 80,200,65,90,40�� T�� �� NUMART��� T�� ��N Select Arts.NUMART,Arts.DESC,Arts.UNIDAD,Arts.PRECIOPUB,Arts.DIVISA From Arts �H Where Upper(m.Val1) $ Upper(Arts.NUMART+Arts.DESC) Order By Arts.NUMART ��# T�� �� B�squeda de art�culos�� T�� � �� Buscar:�� �� U  OPENDBF THISFORM CEXPRS CANCHOS CRETVAL CSQL CAPTION LABEL1 Init,     ��1 �q A � �A�
1�C 1                       �      )   h                        BArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 8, 5, 14, 11, 29, 3, 0
0   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _4Y50P0YG61255628304      /  F      ]                                �                       WINDOWS _4Y50P0YG71255629465�  �  �  �      �      h  �                  F                           WINDOWS _4Y50P0YG81255628304W  f  �  �  �  �                                                           WINDOWS _4Y50P0YG91255628304    6  E  S  d                                                           WINDOWS _4Y50P0YGA1255628304�      �  �  	  	                                                           WINDOWS _4Y50P0YGB1255629465b	  o	  �	  �	  �	  �	      
  ~
                                               WINDOWS _4Y50P0YGC1255628304�  �  �  �  �  �                                                           WINDOWS _4Y50P0YGD1255628304E  T  r    �  �                                                           WINDOWS _4Y50P68M31255629423      $  7  D  U      �  h                                               WINDOWS _4Y50P0YG61255629423J  W  u  �  �  �      �  �                                               WINDOWS _4Y50P0YG71255629423]  j  N  >  -  �      �  �                                               WINDOWS _4Y50P0YG61255628304     �  �  �  �                                                           WINDOWS _4Y50P68M41255628304=  �  �  �  ,  �                                                           WINDOWS _4Y50P0YG61255628304  �  �  �  �  {                                                           WINDOWS _4Y50P68M51255628304l  N  A  6  %  �                                                           COMMENT RESERVED                                f                                                            ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      2      formamsl      ..\msllib\msllib60.vcx      form      	Formamsl1      �Height = 224
Width = 505
DoCreate = .T.
Caption = "Propina de Cuenta"
WindowType = 1
Name = "Formamsl1"
Marco.Name = "Marco"
     �PROCEDURE Unload

DoDefault()

nPropina = ThisForm.propina


Return nPropina
ENDPROC
PROCEDURE Init

LParameter nTotal

With ThisForm

	.ntotal.Value = nTotal
	.optip.Value = 2
	
	.nporc.Enabled = .F.
	.nPorc.Value = 0.00
	.nImporte.Enabled = .T.
	.nImporte.Value = 0.00
	.nPropina.Value = 0.00
	.nTotal2.Value = nTotal
	
	.propina = 000000000000.00
	
EndWith
ENDPROC
     a���    H  H                        �w   %   �       �   
   �           �  U  v  ���  ��o � T� ��� � �� T� ��� � �� T� �� �� T� �� � �� T�� � �� �� T�� � �� �� �� U  THISFORM NIMPORTE VALUE NTOTAL NPROPINA NTOTAL2 Valid,     ��1 � � B 1                       �       )   H                        cArial, 0, 9, 5, 15, 12, 32, 3, 0
Arial, 0, 8, 5, 14, 11, 29, 3, 0
Arial, 1, 8, 5, 14, 11, 29, 3, 0
      LFontBold = .T.
Caption = "Total"
Left = 388
Top = 72
Name = "Leyenda4"
      	Formamsl1      Leyenda4      	propina
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda1      	Formamsl1      QCaption = "Total a cobrar sin propina:"
Left = 24
Top = 26
Name = "Leyenda1"
      texto      ..\msllib\msllib60.vcx      textbox      nTotal      	Formamsl1      dAlignment = 1
Enabled = .T.
Left = 156
ReadOnly = .T.
TabStop = .F.
Top = 24
Name = "nTotal"
      	container      	container      
Container1      	Formamsl1      ETop = 48
Left = 24
Width = 456
Height = 105
Name = "Container1"
      boton      ..\msllib\msllib60.vcx      commandbutton      Boton1      	Formamsl1      KTop = 168
Left = 121
Width = 94
Caption = "\<Aceptar"
Name = "Boton1"
      bPROCEDURE Click


ThisForm.propina = ThisForm.nPropina.Value


ThisForm.Release()
ENDPROC
      ����    �   �                         �   %   �       �      �           �  U  &  T�  � ��  � � �� ��C�  � �� U  THISFORM PROPINA NPROPINA VALUE RELEASE Click,     ��1 c� 1                       W       )   �                         closebutton      ..\msllib\msllib60.vcx      commandbutton      Closebutton1      	Formamsl1      PTop = 168
Left = 289
Width = 94
Caption = "Cancelar"
Name = "Closebutton1"
      leyenda      ..\msllib\msllib60.vcx      label      Leyenda2      	Formamsl1      iFontBold = .T.
FontItalic = .F.
Caption = "Propina a agregar"
Left = 27
Top = 50
Name = "Leyenda2"
      optiongroup      optiongroup      optip      	Formamsl1     {ButtonCount = 2
Value = 1
Height = 60
Left = 48
Top = 72
Width = 120
Name = "optip"
Option1.Caption = "Porcentaje %"
Option1.Value = 1
Option1.Height = 17
Option1.Left = 5
Option1.Top = 5
Option1.Width = 103
Option1.Name = "Option1"
Option2.Caption = "Importe"
Option2.Height = 17
Option2.Left = 5
Option2.Top = 32
Option2.Width = 61
Option2.Name = "Option2"
     �PROCEDURE InteractiveChange

With ThisForm

	nOpcion = This.Value
	
	Do Case
		Case nOpcion = 1
			.nPorc.Enabled = .T.
			.nPorc.Value = 0.00
			.nImporte.Enabled = .F.
			.nImporte.Value = 0.00
			.nPropina.Value = 0.00
			.nTotal2.Value  = .nTotal.Value
		Otherwise
			.nImporte.Enabled = .T.
			.nImporte.Value = 0.00
			.nPorc.Enabled = .F.
			.nPorc.Value = 0.00
			.nPropina.Value = 0.00
			.nTotal2.Value = .nTotal.Value
	EndCase

EndWith
ENDPROC
     y���    `  `                        ��   %   �         
             �  U  �  ���  ��} � T� ��� � �� T� ��� � �� T� �C� � �d� T�� T� �� � �� T�� � �� �� T�� � �� �� �� U  THISFORM NPORCENTAJE NPORC VALUE NTOTAL NPROPINA NTOTAL2 Valid,     ��1 � �B 1                       �       )   `                        label      ..\msllib\msllib60.vcx      leyenda      NFontBold = .T.
Caption = "Propina"
Left = 285
Top = 71
Name = "Leyenda3"
      	Formamsl1      Leyenda3      label      ..\msllib\msllib60.vcx      leyenda      	Formamsl1      texto      texto      ..\msllib\msllib60.vcx      textbox      nPorc      	Formamsl1      NAlignment = 1
Height = 21
Left = 168
Top = 75
Width = 84
Name = "nPorc"
      �PROCEDURE Valid

With ThisForm

	nPorcentaje = .nPorc.Value
	nTotal = .nTotal.Value
	nPropina = Round(nTotal*(nPorcentaje/100),0)
	nTotal2 = nTotal+nPropina
	.nPropina.Value = nPropina
	.nTotal2.Value = nTotal2

EndWith
ENDPROC
      �FontBold = .T.
Alignment = 1
Height = 21
InputMask = "999,999,999.99"
Left = 360
ReadOnly = .T.
TabStop = .F.
Top = 89
Width = 84
Name = "nTotal2"
      nTotal2      textbox      ..\msllib\msllib60.vcx      	Formamsl1      nPropina      textbox      ..\msllib\msllib60.vcx      texto      	Formamsl1      nImporte      textbox      texto      ..\msllib\msllib60.vcx      RAlignment = 1
Height = 21
Left = 168
Top = 103
Width = 84
Name = "nImporte"
      �PROCEDURE Valid

With ThisForm

	nImporte = .nImporte.Value
	nTotal = .nTotal.Value
	nPropina = nImporte
	nTotal2 = nTotal+nPropina
	.nPropina.Value = nPropina
	.nTotal2.Value = nTotal2

EndWith
ENDPROC
      �FontBold = .T.
Alignment = 1
Height = 21
InputMask = "999,999,999.99"
Left = 265
ReadOnly = .T.
TabStop = .F.
Top = 89
Width = 84
Name = "nPropina"
     v���    ]  ]                        ��   %   �           �          �  U  J ���  ��C� T� �� � �� H�* �?� �� ���� � T�� � �a�� T�� � ��        �� T�� � �-�� T�� � ��        �� T�� � ��        �� T�� � ���	 � �� 2�?� T�� � �a�� T�� � ��        �� T�� � �-�� T�� � ��        �� T�� � ��        �� T�� � ���	 � �� � �� U
  THISFORM NOPCION THIS VALUE NPORC ENABLED NIMPORTE NPROPINA NTOTAL2 NTOTAL InteractiveChange,     ��1 � � � �� ��Q� � �� ��QA B 1                       �      )   ]                       M���    4  4                        k�   %   �      �     �          �  U  % 	 ��C��� T�  �� � ��	 B��  �� U  NPROPINA THISFORM PROPINA�  ��  � ��� ��� � T��  � ��  �� T�� � ���� T�� � �-�� T�� � ��        �� T�� � �a�� T�� � ��        �� T�� � ��        �� T�� � ��  �� T��	 ��        �� �� U
  NTOTAL THISFORM VALUE OPTIP NPORC ENABLED NIMPORTE NPROPINA NTOTAL2 PROPINA Unload,     �� Initr     ��1 � � 2 r � � �� ��bB 1                       S         n   �  
    )   4                  0	
   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Screen                                                                                              WINDOWS _5AR0VPOKN1295152632      /  F      ]                                �                       WINDOWS _5AR0VPOKP1295156724�  �  �  �      �      �  G                  q                           WINDOWS _5AR0VPOKN1295156724�      �  �  �  �      3  �                                               WINDOWS _5AR0W5LYF1295156724�      �  �  �  �      >  �                                               WINDOWS _5AR0W5LYG1295156724�	      �	  �	  �	  �	      I
  �
                                               WINDOWS _5AR0VPOKN1295153180�      �  �  �  �                                                           WINDOWS _5AR0VPOKN12951531807      D  Q  _  r                                                           WINDOWS _5AR0W5LYH1295153180�      �  �  �                                                             COMMENT RESERVED                                h                                                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00      dataenvironment      dataenvironment      Dataenvironment      Name = "Dataenvironment"
      1      1      formamsl      2..\visual foxpro 6.0 (espa�ol)\msllib\msllib60.vcx      form      adicionales      �DataSession = 1
Height = 295
Width = 512
DoCreate = .T.
Picture = ..\
Caption = "Adicionales"
WindowType = 1
WindowState = 0
Name = "adicionales"
Marco.Name = "Marco"
      �PROCEDURE Init
LParameters linea



ENDPROC
PROCEDURE Unload
with thisform
	medida = .medida
	return medida
	
EndWith	
ENDPROC
     "���    	  	                        \�   %   �       �      �           �  U  
  ��  � U  LINEA+  ���  ��$ � T� ��� ��	 B�� �� �� U  THISFORM MEDIDA Init,     �� UnloadA     ��1 q 5 � � � B 1                       '         D   �       )   	                        medida
      image      image      tama1      adicionales      pDragMode = 0
Picture = cafe4.jpg
Stretch = 2
Height = 108
Left = 36
Top = 96
Width = 108
Name = "tama1"
      TPROCEDURE Click
with thisform
	.medida = "1"
	thisform.UNLOAD
EndWith
ENDPROC
      ����    �   �                         �@   %   w       �      �           �  U  -  ���  ��& � T�� �� 1��
 ��  � � �� U  THISFORM MEDIDA UNLOAD Click,     ��1 � � � A 1                       I       )   �                         image      image      tama2      adicionales      qDragMode = 0
Picture = cafe4.jpg
Stretch = 2
Height = 108
Left = 192
Top = 96
Width = 108
Name = "tama2"
      TPROCEDURE Click
with thisform
	.medida = "2"
	thisform.UNLOAD
EndWith
ENDPROC
      ����    �   �                         �@   %   w       �      �           �  U  -  ���  ��& � T�� �� 2��
 ��  � � �� U  THISFORM MEDIDA UNLOAD Click,     ��1 � � � A 1                       I       )   �                         image      image      tama3      adicionales      qDragMode = 0
Picture = cafe4.jpg
Stretch = 2
Height = 108
Left = 360
Top = 96
Width = 108
Name = "tama3"
      TPROCEDURE Click
with thisform
	.medida = "3"
	thisform.UNLOAD
EndWith
ENDPROC
      ����    �   �                         �@   %   w       �      �           �  U  -  ���  ��& � T�� �� 3��
 ��  � � �� U  THISFORM MEDIDA UNLOAD Click,     ��1 � � � A 1                       I       )   �                         label      label      Label1      adicionales      SCaption = "Chico"
Height = 17
Left = 72
Top = 216
Width = 40
Name = "Label1"
      label      label      Label2      adicionales      VCaption = "Mediano"
Height = 17
Left = 221
Top = 214
Width = 55
Name = "Label2"
      label      label      Label3      adicionales      UCaption = "Grande"
Height = 17
Left = 384
Top = 216
Width = 55
Name = "Label3"
      !Arial, 0, 9, 5, 15, 12, 32, 3, 0
���� JFIF      �� C 	!"$"$�� C�� ��" ��              �� R 	
   !1AQaq"��#2BR����br���$346CSs���DTt����%d��&c�����             �� 7      !1AQaq������"2��3BR#CS���   ? �                                                                                     3� �����ǃ��\%yn�����Roq�[ːxS���Ⱥ�/*��馷A����� ��                                           [��Z��J��敵���f��f��zU��u�a��d*.�{Ӥ��/r�7е�]�N9���m�ue��a#��΢���Y,��	���sާ�[���;;��6a���Nދ��������l�K��̙��7���=D}"Ke~_��&\�K8zQ�X^^�r����{��Mc!Ҷ���m-l,��7T�����h@���������Ȉ��^T��ul�����wkj�ۨ��=Z_�����d���d��7��n'?����p�b���z����[)p�{�E���RB>�m�ՑO���d_����=�7M���� x7l�r�eo��RK�7S�ݾ�bˤ]k�����mz0��ԓ�M\�oJtS��uZ��6�,�q�.d��8�Z��P�*M{%��ލ��v��j75.q����;��w^��85p�Z��]G}n��gֽ2:e����.�]R�ףQM{�trխz���ťz���*���%�\M��f��8ӽt�t5Uu*m�8��2.�R;iK>�}�ž�Җʱ˥m^�$�CNt��s4�p��2�讶�o�_%���6������L��^�x�S�h f�                              j��Z����_��-iˊ�s5}�ɛ)R�Yj�f�U�B�u�<���ףmBu�kS�Jyԩ%�w�����Nއ^�N�WUuY5M~�x9y���j}M��w�%q�(�����J����f��`Ї�[k���Uoq��8�ع��{�^fr�,���r����/��~�?F+�}�� ��TVId�	I��I�� ��               �I�+���c���Zv�^���W�T�����8x3_)¤uf�F�UgJZ�y2y�:� ��-�7a}.
�i-���.R�����V�[5��hޑ2�^��E���-�R��i/͓�K�� .�\�������(\v�5��N��`��݄oq�0�I�{p�t�4��+��K&Yc(�)E� ��                      �ME6�I.l�F�ޥ�z��J�\�9��R���!N�u�|���ʥZ{J\�s������ܺ���]O(�����vp֞�����$�]Lf��?�R�qK�S��.]��"��u*N�I�u&ܧ9=ܛ��|�I��[ZӶ���G���w=j��p@ t�                        �,�G���2�T+.\�Q}.�� ų&���5-%B}[\�c�Kw.��>���}�*�R�ЭF��U�%(NjQk�Mrg�;���.d��%V�Y-���{�ƾ�a��fg
YTꥴn?�~�gq!�z��Ԛ�]��i��S�� ��                  ��jV�*W�R�S���7��\[o��#Ҟ�y���1���R���� (�l����vvs����qg��,�k�̴�ZV�w.��S���/V<�v�t�;��|yi�:4aF
[B�^wJ�6� �i                             ji���4�E��򒧄��_Kkz�ǯ�� ?�����)FR��ӌ�٦�4�[�H]CV[�>Ge��KJ����s:�/E��g�?&�f�R�~S���/��9v�j�ފez�7	�����B⚩����              \�ڎ���Ի]Y����Zo�Ono�s~��gN��MB;ٮ�X҃���j}1j�oNzsU��#�2�_ȃ_ů��y��J�U�^�J��J�j�s�9=ܤ���iIw����5�zY������u%�\� '                                  ���͍��:ңqBjt�����ڎ�����R�!yw0�.h��\� ��O�L�S7�um5��}����.�/�O~k�s^��GbVJ�q���BW
��\�����G�ֽ�jW6�#R�X)Ӝ_	E��G�Mݱ���Y� �          EIƜ%9�F[�M��9�_�)�MCV�2���oJ��K�O��˰�:i���ڦ�7��V��\�����!�˂�j�ח�O�֒���� <V�     "���9JOd�ݷ܀ �0�PdTjU�
/�\��ׄ~����mՕ�{���ſEtx��u�X�ls��[]䵶	yq�C%����#i>|�;?�����/g�N��_�["k����RVVvv�n.�5�~mq~�֦J���/7�q�9l�O��/Rz�D$�ԟb�~�Si�ޥ���J���Z��⑕���K�Nf�7�N�����y����ny���\��"j�e��֗R�̗��v���}o�#X��~=�����!��]����q���X/�bU��uj?�e�ͷ��)����}������ E����u��8]����_��LQs� 3"�e�6]Ư����e�Ϳ�6_�Ǳ��M˔oc�5� �5:3����d��V��T�%�R^L�8��� ����G��k��+�]f� ��\��J1��я���!��kJ���ҕ?��ݣ^�yV���H�\��~qGM='����֗�g-M���e�day�5=��KJ)vѯ�uY����w���\�:2��nD���˥��=��(>}hy��$��u��O�z���B��NMv?Fs�i�?#�=_��9d��:��O���h���W�tg������%�
��C˱�{&���Үʉǽwm�!.tf��mK����h3���ĩT�g���Z��D���Kڶ5��[�Xh\R�zRR]j(KV�Z}'���      *t%�>^���֫f�w9C�K���*��cuqc{B�֧��B��N]�Oq�Zo+C9���[��xn��I.�����3i��|X����q�o~-/�-�����2@�         gT�R��aܤ��%�Vi2f?&�9�ҟV�F^�l��|����X�B��R4�E�xХ*����Wfg��Wy99z:��Ћ����_�f(�(EF;�󚓕I9�{ #    o}�y�R���e���
�|�~j}��ws佽�eEժ�x�H곳�yUR��ä��-�Ψ�Un���8�*��#���y��N��4����j%�\T}j��O���;�СO�/$�o����R������5�1ۋ��yG�W�?y#��^B�&�r������
1���U�+U�u�EpG� %6�)F;�� >U�hïVQ��7��L]ΤӖ����*�\Ӽ���}���eA��׺6��������Ŗ�:L�Q喩?ѳ����&e�.F�&])h����^V��JҦ�����U� ��c�ˑ�I�J:9󼻏��� {��/EO�bp�g[����×#o�C^h��u5��R��$d-���i[g�U[�yM�v�&x���e�U �M�Ǿ/u�Y�\��E����I�H�K�������QR�f-��U{&�?�/���M����ԡ�k���E%&� 9r����>��w��P�ܡ��Q�k{V������D}�N�e�&CڧLd��]Z���k�~��l�^��yЯN�ԏVq��2L��@������j�<uĶ��N\����>�-ϡ���������������Gl8�_�X b�     �z������.�:���M/Y{b��W�F��6��;#o��mR5!ǛO}�����{�
〈�>'U�˶�����'P��yG!�����Z��8Ԧ��%��L�*i�� �      #�<��cR�ލ���u߭7�j?�M��V67��ԭ�J�߄So�9�����k���j�%V�o�d�GZ��>ewHn5iF�㷳�q@ �    =�m�y}ogՕ�XRO��I~'B�УkmJ��
�AS���H�u���6��u�^v���=�á�ԧZ�+R��:�S��&��2���y�_�on�㢚�T�gf�yY֯)o꧴W��[�-1v5�r�����Ro�{=�~	.-�ְ�S'9�i��i�Ӵ�z���ˏ��P2ry�G�I�dI{3���h��l���Z�*��iyG�����.��ܡ����Ir���M�^���BժT�^u�թZ���RNR��m�e&j덴V�����gS���Xc���IԚ�ʹ���_��S|��uE��4�:Q~�l� 2I#j��kJU�ׯ)U��)����������      �'�&} P���׷����S����5a�5U���9�(ժ������Ɠ�o�Ζu=�U^R��ǵΓ�7�K�M�����L}�>O���zkݴ�e��<qF�B��X\�#5I��䭯[�4��G�/֏���ԩF�+Щ:U`��Jrq�_zk�$MҞF¥;]C��Y���%���{�kϏ��`���;v��i>bk6�F_7֏��q��i��9�9J��M���o�H�ӗ�ѧ{gZ����ө��|��O}n����K�їW~�5�W����S��S��eמ��5'������@{�>�}>Em����1��      	�������leIoR®�_���%��גD�Ad��i[�[S��*wì�Z/�Z�bw)ص�r��������ƴ�{�Ӹ �X      M���Z�[S��x�������A)t�y��8�ˇ�W�}ы�fE����l�6ߗ�G�j�ݸ� �K�� 	B    ��?���'�ʏ�q ȟ���g��G���.�}o��h��T�^$K� �zy8<T�	�L��Rq�?䔻�]���D2v]�����[;�zW6գթJ�T�5��!�oеXʥ搮�C��.jm%�N���-�I�G�l�!�Oa��)���^��'eqest��p{w�����1%Mf�                  oe�h�im+����V�{N�^�y���-߁6h.��Iӿ�T����R�:���?���e��S�z�g=k�tw���_�=�el�=Idh΍��Z�58K�8��ݑrݮ����o�6B���x�%oD�$�9M�Q[�$��"Om��dK�7����?�L�h�#+��&Q4���i9-��i �g��      =��s��[_�[�ڴ+Ew��=�è)Niƭ9)BiJ-v�r��^|;C�k6ܣn�?�� t��i�O�Ytr�S�>���@l��      A}5\�}q*I� &��M���� č(�zJ���y���YC��1�x���V��:����G�� �9     �����l�ܨ� w |�� K� 6q_�T��Q�����V�� 5N��d��y|f;/f��6׶��:���}�~O�q#}EО�ʮ��Q�?����%���*Ƴ6S�R���9�;�.��9J����쪦��	ue�L��W��އ#gseW�\R�7�Ge�W�Nⓣ^�+S�8T��_��ꝰĦ������}蜋n�MX�O����?� ��_�+�+���2�O�S��⾼[�F�:c��{�G<l��"�m�j��]����ڦ��_�����mO�(ԇ��<�f�{A� o%�.�5b~�K/:՗�2��#�� ۰?��CU�|��#0J4��M�fS*���4^[����IcO���N{��g����D	�Ϡ��ẚ��k�)�CZ*�gqO%��ۊ��uY�X��o���[In�^fG��椖#}|�ۭF���-�^�u&+F�<[��t�6��ʤ�*�_�=��g�{%ع.�s�� ����_T�ug��e����O��_����H�=iC�[�z�����^4��Mz�~�X���I�/+T���(�N�B�(F�8-���ܒ�V��P�,Vw#N�!+�*t�%
ub�m��o��`�(K^��|Ѫ�
u�Qf�MU���vVU��W57��^K�,uH����[ϱVJ�~͚��~u<f���U���gL"ʢ��_����=/���������+�/�O��j^�
tuHF�%N�c8Im(�n��h��Dё��y|M7�=��Aq�?������m�4�\�Q�YI�|��*����x��q[�� ZJ�  	��ۇWG֠��{��/�/�L�	[�
�������Q~��� 	�GZվYzy���o"�����%0O/       ӫ��չ���uI#_�Vޥ�7��_���)l�z��:�:�}, �`    |d� ���K_�4?�� �΋��iD�e�(����T���M�����]f\ P��                      \՚��jB޽:�U)�HҦ�]]�M��\S�|9��5-]N)��*qZo�%�;*w�j�]�6D�W�--]J{�H�˥*�WO���� �fp}"a�ƍ�:��{)T��/��{R^$F�]���W�7��)Դ���R�\�^Y�i4�Mn��)�T��Ԃ�$��d�M>i��D��}.椧T�-�o�b�R��׷���!e;�FOv��s/V7�����o��@���PW��~��Vݾ�o��4װÒwM6q��;"��N��I��G���/�F'�p{�wg
�߹����ϝ�֪��t�z�` I������[-K�B��җ��jH�?���/���p�k;Y��H�/+�~�2e ��      ��=MU��vB����5�h��3M���[��L)��Џ��-Z�]/� ��    �хM�,�ʓ�M�m9m�lB��нҞ"�ɿZ�¨����2����u�ŧ��X4j����&���� |��                      �*�����ꛅ5�w�w&� ��G;K1y��o+��UJ�w�:�~��>�[���E�R�u)T�Y��}kЮi-:�-��Ž������ѭ
��tj�E���3X=#��T��cRڋ|k�E�)w���؋�[�Tc�RI.�Q�[խ-Zqm�^�-jV�5.b�����]�o&�_{����;=?�����}j�d�j���]˳�̱�f�7�N�>ձu#�E���U9��� &����T������՗�OMW��x�dd���qQw$����/q}��a�����n�TS��\^�@ � �#���)�X�|��#�Q�����5�4"��F� �yZO��,g{O���` R��      ��C_�M��xR����?|�7OV��=���m*_���B9.�|����<6=��wQt�۴ Ä    �tG}�]T�d���	A/Ϗ���/y���ۺ�����5-�ƪ]�=�������� 3o:<������!W����tH<��R���qBJT��N]�kt�ǡ��y3�	��@ @                  �5�I����L��~2{"���n��m�#��}��.�y�=�uvw}��| ���慝�[����
0s�7�$Sykai;�ۊv� �i�켼_�2!�z��~���S���-�_	Vk�Kù{_���U�*d�Eo~��x�)Jƞol��Թj����J�qU���d�w?�p�iӍ((Ad��|֥IT���m� 3 L]�P����ռ�{#�2d:O���A�ێӮ�Z^=i���؉Ƨ�m�6�I��Y�O��@H��      G�9غ�V��1�V�Qr}Кq��B�I��o�}1��(��Z�J�饼i#����}�`�u�8r~>�M�
:�
�=�� � @      %��2��,mIoZ�[-�i�ws�{��6�̼���m��w	v�|�����(��$�	-�Ot�y�]#�v�n��g�����}G�~b�A�������* �                U�N�ޤ�6YWȮT!��� #IGy�)�{�{V�)C�RJ+�17�r���).;7��ʤ�R]i��]���BʫG��Kk�����>s�����P�{^4)� g� ���ԧcBU�U� ��k5��b�v��{8[�{B��Z����U�om�[><���J��E9˶t+8�̓���T���Ԃ����.OgJ�3��/a78�{^|�޽Ĥ�O��xb�������b�='_ԃ�?B��:�u�$��h �OG��o?��[o��S���_.��̶S#����+ʷ3_'��X�Ep^�Y�LB�Tb�K�9�rr�Ͱ 21  җ��N\"�k�GOa�����A�j��z�R����=k��שN���Ò���ͤ��D��v�r�5�Z�r�Q�^{=�� Y@      9����26��V���j<8u'�$�n?�ta��s���R�/���_6\b���_�J���ƫ�-��.;o�m�����q��0 ��      (tU�!Z��%�]�[-���}?���n�/=-.+Z]R�����J]hK�� ���XF���{�����Ha�Ҳ�U8q\׽�D­)�R�%�$Vi�{-o��B�Ѩ�Z���N]�]�� s%J?&R��>I[^�GN�rky�z0�^��JY����W�*�>�*Ww+�i{R5�dg���f��W�_�/�����Q���'�-3.G��~�~��}�ҏ�#��e��w�?�/��]��������7q]�S�3�R��T�����\����g%V�>UHG���;�h��~�L9���fj�<Y���_��~re�Kۉ����طrf�҄x����� 16WU�Z�T��5N�8�NO�"!��岕ojS�"��|�3��>���e�M�iK�d�
�]�K�~H����)|�U��wB�~��4�|]]U�zO����  Zʠ       �߱6�\�%>�q��G5R=ִ��S� �����8��z^�$�Zt�ն��/Z^|[^I��}_�ה��H�o��у�ǭ��v�      �6�cw���NⓆ�o�}��Og�/��d�Ԗ�c(�����wo^��:��T�:��{3̑�o��\��|M�Ԯ6쪗���[~����Z��j.'ί-��iS|<8 ��       ��enp��}eʥ6�T�s�a+br6�K(]�T�B\|��b�c!������|"�[�¥9|��������q�J{*.��������é����^kۘ����l�6ޖ�{T���R~��L����jP��Qd�}B�ju�Sy�� f�         ��i$��� }4�s��(����կV/�.د�����V������U.b�����4�^�F�j��uE��%�Qt�H�N����x/^���d} �0         m�acVѩRk[�*��$�H�n>Qf��ɷ�O�`%���=>������\c��a�]��إ������/2S�������~F� )��           1ڇo��]b��ׇW��K���Og�9�'cs���c�!Ը���׏z�kf��$k�>��e��6T�����Q��t�����r&0{σS�Kt�d9c�|X}���  ���        ��������F��8�+�ׁ�i�kop�C,�oW���������D~�G	��#�e��[׾L�ñk�>Y�{8���扺�H)�Q�d�ROt�Qbs,T��\��wJ^����fmؽwm4����YGׇ����P��V�ݷK�F��L�톕Y�$�}���둹���1�������d�C�����_�]�n�)Җ�H��=���XU��9&�6��� ��ZT)���9NI/{=I����e`�duv�5�uQ|����/��r��'t�;8Fʛ�O�Q�_�^�j�G����j�r�ݽ�	y�6�l��(��w��g3��R�^WJmoQ��/%��y��5�c�E���2�?�}�\��%IΥIT�9T����oų�z´r��������]K�QE�4���8G�%���-�` XJ�          �������giIո�5
p]�w�`m%�=I��6������8׸�ֱ�j�]�	��CǊ��-�I����;����ԧ^�M���ʗ�3E+���ͭ�b��_��/������� ��           L�E�I4�4�J��^�����kh?ɗRn��.n����~��Ι�b��x����}z5Vۮq}�O����Q���ي��Ż^�*�m���Wc-�]� �C���]�'Ý��$�����0 K�          ���˛l���J���]��$�ۖ��p��RY�(NPy��̵=M��J9J���}��B��)?e*k�&��o7F?��C�bW�d�K� ��dk�sU��en� V����c��ug׫9T�Ҝ�~�|�T)R�8�Բ9�W�W�$�[l ��             >7�ɇ��&�mV��R���[BK�*o�xJ_b�hֺ*��5w�F��YB	.]�1O�{��M�{���S}~����sj����� �Z@               Yi�-M����T�Cy[�KyR��j��I��3�9S��^MT��p��3��x��6N�;!G�W���]���O� �K3�5������Aq�W4�v�����b�W�ās،�%<~J���)�0��E��� �g��Xb��Od���Q�,2vr�m������� �"�                             m]h��O}髩��ї�U\G�#�����ޏ�eަ�W����K�+%���8��|��:��-�,�Y�Ѕz1��\!�,MQN�7�x~��+	uګU}>?��Jmm��[ҍ*4��El��$�`
�m�.)$�@ @                 ��{����!Kv�t�Ǆ�K�/����2��	)E�ф�Ƥ\d�L�_��zf��^C��N[Q��v�O�e����&��Kk�J���)�[�[N��� ���c�K�j^Zsv�*�?��k����{Z~��%σ�*8�:9Ά���H����                        �c{����>ڥ���L ���%��6�͞�.O%��m%��H�yq�t�Y�N��P��5+����}�pfӡz9��J�C5��/��B�[Ң����x��pܐJ��1���O_�,�v���g��o#�ڍj�oJ�S��!���$����,� �                        jZ�B��Z�����(�Y�|yKσ�"Q��zvr���^�V����8�=�7:0�q���8�FKf���%i�V��^��~DM�B��_L��4r�&�Mў&�_�*�����JO���״�5��x^��X��u�=��#��ۭj�ı[bT+�O'ɕ{�*��k�k�5�|M5�{�N�4              v�k\�F�ڍJ���iӃ����%��P����od���q�iތs��\�ዠ��e��k�S�{^븓�Ώ�i��ci׹Kgs[ת��(�"�qjvE�>�R^����KUt��� �0�}��n�2����||ׄ_��\��,^�฻XP�ۯ.s���'���P۫��?s�ˁj��hZ,�|�� 8��                                 {Ii�ܥR�E֗:��.��2���w4|�Do֞.�)]�ۏ�����vB[;N+�:��lᷞ��s�WBj�v�&��4�]��]����v�[j���*�*.p�	{���+�n):Wiզ��qRO��:x�����z�tv��9�׷�����+J]� ����D� ccu�~���U�o��$� {s���&���3����>�B�S�L�/%�������s7��� #r�-_�C��ڈ�:"�|��A��`�\R�OGg;ܭOV�_d1j���Ձ^>��ύ������ۣm#E.�>�w�R�ܚFf�L���k��Қ�5B.^��4O��ط�tCGk��Iv�C����E������F����Kdm��5M�Ҹ�oaO��T巂�� n���d}8��e�E.󾎎юڒo��Ď��b-��R���K�C�i�bn_�n؜N7A�����A�T����|��e�#+]֯��oð��eB��●n� 9Π                                                                                                                                      ��casinopos.prg c:\users\user\appdata\local\temp\ casinopos.fxp ..\..\msllib\ msllib60.vcx msllib60.vct sendrep.vcx sendrep.vct ..\..\msllib\metodos.prg metodos.fxp ..\..\msllib\msllib60.prg msllib60.fxp ..\..\msllib\refer.prg refer.fxp .\ ctrlctas.scx .\ ctrlctas.sct .\ numberkey.scx .\ numberkey.sct .\ opencta.scx .\ opencta.sct dnarrow.bmp sait.ico printer.bmp pantalla.bmp fact.bmp door2.bmp .\ addartcs.scx .\ addartcs.sct .\ devpag.scx .\ devpag.sct .\ forpago.scx .\ forpago.sct .\ getcliente.scx .\ getcliente.sct .\ getservic.scx .\ getservic.sct .\ eleformato.scx .\ eleformato.sct .\ addartman.scx .\ addartman.sct .\ bbartcc.scx .\ bbartcc.sct .\ addtip.scx .\ addtip.sct .\ adicionales.scx .\ adicionales.sct .\ cafe4.jpg  )   �     0           �  �6  >   L           �6  ɮ  >   Y           ɮ  9�  >   f           9�  R�  >   r            R�  ��     �            ��  ��     �            ��  +�     �           	+�  ��  �   �           ��  �Z �   �           	�Z 	f             	f i�             	i� ˙ -  0          ˙  <  ?            >   K           > >   W          > � >   `          � Z# >   l          Z# �$ >   y          �$ �% >   �          	�% �D �  �          �D 1� �  �          	1� �� �  �          �� 7U �  �          	7U �[ �  �          �[ �s �  �          	�s �| �  �          �| ћ �  �          	ћ բ 
            բ -�             	-� 1� ,  /          1� /� >  A          	/� �� P  S          �� �# a  d          	�# U) r  u          U) X1 �  �          	X1 �< �  �          �< �Y �  �          	�Y $b �  �          $b �o �  �          �o !� �  �          
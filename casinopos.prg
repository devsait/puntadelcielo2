 ***
 *
 * PROGRAMA DE CONTROL DE CUENTAS Y MESAS
 *
 * CASINO MEXICALI
 *
 * GGB 02/2016
 *
 ***
 public _ls1, _ls2, _ls3
 
 Dimension _ls1(99), _ls2(99), _ls3(99)
 
 	AddBar('Caja','\-','')
 	AddBar('Caja','Control de Cuentas','Do DoForm With "ctrlctas" In casinopos','CTRL+C')
 	AddBar('Caja','Configurar formatos de POS','Activate PopUp ConfPos')
 	
 	Define PopUp ConfPos Margin Relative Shadow
	AddBar('ConfPos','Configurar formatos de cuenta','Do Form ConfRep with "CTASPOS" ')
	AddBar('ConfPos','Configurar formatos de comanda','Do Form ConfRep with "COMANDAS" ')
	AddBar('ConfPos','Configurar formatos de nota cr�dito','Do Form ConfRep with "NCRED" ')
 
 
 	CrearTablas()
 	
 	Set Procedure To casinopos Additive
 
 Return
 
 
 Procedure CrearTablas
 
 	If Not File('Ctaspos.DBF')
 		Create Table Ctaspos Free (;
 			ID			C(10),;
 			NUMMESA		C(3),;
 			FECHAOP		D(8),;
 			HORAOP		C(5),;
 			USROP		C(5),;
 			NUMVEND		C(5),;
 			COMENSAL	N(3,0),;
 			FECHACIE	D(8),;
 			HORACIE		C(5),;
 			USRCIE		C(5),;
 			SUMA		N(12,2))
 		
 		Select Ctaspos
 		Index On	ID		Tag	ID
 		
 		cProcKey = ;
 			'Select CtasPos '+CHR(13)+;
 			'Index On	ID		Tag		ID '+CHR(13)+CHR(13)
 		StrToFile(cProcKey,'Ctaspos.Key')
 		
 		Aviso('La tabla de Cuentas POS ha sido creada')
 		
 	EndIf
 	
 	If Not File('Ctasposdet.DBF')
 		Create Table Ctasposdet Free (;
 			ID			C(10),;
 			NUMART		C(20),;
 			CANT		N(12,2),;
 			NUMPAR		C(3),;
 			COBRADO		L(1),;
 			NUMUSER		C(5),;
 			NUMVEND		C(5))
 		
 		Select Ctasposdet
 		Index On ID+NUMPAR		Tag	IDPAR
 		
 		cProcKey = ;
 			'Select Ctasposdet '+CHR(13)+;
 			'Index On ID+NUMPAR	Tag	IDPAR '+CHR(13)+CHR(13)
 		StrToFile(cProcKey,'Ctasposdet.Key')
 		
 		Aviso('La tabla de Detalle de Cuentas POS ha sido creada')
 	
 	EndIf
 	
 	If Not ExisteCampo('CtasPosDet.PEND')
 		Alter Table CtasPosDet Add PEND	N(12,2)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosDet.PEND')
 			Alerta('No se pudo crear el campo.')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo CtasPosDet.PEND')
 	
 	EndIf
 	
 	If Not ExisteCampo('CtasPos.NUMCLI')
 		Alter Table CtasPos Add NUMCLI C(5)
 		Alter Table CtasPosDet Add NUMCLI C(5)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosDEt.NUMCLI')
 			Alerta('No se pudo crear el campo.')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo de NUMCLI')
 	EndIf
 	
 	If Not ExisteCampo('CtasPosDet.COMANDA')
 		Alter Table CtasPosDet Add 	COMANDA		C(10)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosDet.COMANDA')
 			Alerta('No se pudo crear el campo.')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo de COMANDA')
 	EndIf
 
 	If Not ExisteCampo('CtasPosDet.OBS')
 		Alter Table CtasPosDet Add	OBS			M(4)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosDEt.OBS')
 			Alerta('No se pudo crear el campo.')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo de OBS')
 	EndIF
 	
 	If Not File('Comandas.DBF')
 	
 		Create Table Comandas Free (;
 			COMANDA		C(10),;
 			FECHA		D(8),;
 			HORA		C(5),;
 			NUMUSER		C(5),;
 			NUMVEND		C(5),;
 			ID			C(10))
 		
 		Select Comandas
 		Index On COMANDA		Tag	COMANDA
 		
 		cProcKey = ;
 					'Delete Tag All '+Chr(13)+;
 					'Index On COMANDA		Tag		COMANDA '+CHR(13)
 		
 		StrToFile(cProcKey,'Comandas.Key')
 		
 		Aviso('Se ha creado la tabla de COMANDAS')
 	
 	EndIf
 	
 	If Not File('Cancelos.DBF')
 		Create Table Cancelos Free (;
 			IDCAN		C(10),;
 			FECHA		D(8),;
 			HORA		C(5),;
 			NUMUSER		C(5),;
 			ID			C(10))
 		
 		Select Cancelos
 		Index On IDCAN		Tag	IDCAN
 		
 		cProcKey = ;
 					'Delete Tag All '+Chr(13)+;
 					'Index On IDCAN		Tag		IDCAN '+CHR(13)
 		
 		StrToFile(cProcKey,'Cancelos.Key')
 		
 		Aviso('Se ha creado la tabla de CANCELOS')
 	
 	EndIf
 	
 	
 	If Not ExisteCampo('usuarios.CANCELA')
 		Alter Table usuarios	Add		CANCELA		C(10)
 		
 		Close Databases
 		IF Not ExisteCampo('usuarios.CANCELA')
 			Alerta('No se pudo crear el campo CANCELA en usuarios')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo de CANCELA en Usuarios')
 	EndIf
 	
 	
 	
 	
 	If Not ExisteCampo('Lineas.NUMALM')
 		Alter Table Lineas	Add		NUMALM		C(2)
 		
 		Close Databases
 		IF Not ExisteCampo('Lineas.NUMALM')
 			Alerta('No se pudo crear el campo NUMALM en Lineas')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo de NUMALM en Lineas')
 	EndIf
 	
 	If Not ExisteCampo('CtasPos.NUMALM')
 		Alter Table CtasPos Add		NUMALM		C(2)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPos.NUMALM')
 			Alerta('No se pudo crear el campo NUMALM en CtasPos')
 			QuitIt
 		EndIF
 	
 		Aviso('Se ha creado el campo de NUMALM en CtasPos')
 	EndIf
 	
 	If Not ExisteCampo('CtasPosdet.MEDIDA')
 		Alter Table CtasPosDet Add		MEDIDA		C(1)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosdet.MEDIDA')
 			Alerta('No se pudo crear el campo MEDIDA en CtasPos')
 			QuitIt
 		EndIF
 	
 		Aviso('Se ha creado el campo de MEDIDA en CtasPosdet')
 	EndIf
 	
 	If Not ExisteCampo('CtasPosdet.MOSTRAR')
 		Alter Table CtasPosDet Add		MOSTRAR		L(1)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPosdet.MOSTRAR')
 			Alerta('No se pudo crear el campo MOSTRAR en CtasPos')
 			QuitIt
 		EndIF
 	
 		Aviso('Se ha creado el campo de MOSTRAR en CtasPosdet')
 	EndIf
 	
 	If Not ExisteCampo('Almacen.PIDEVEND')
 		Alter Table Almacen Add PIDEVEND	L(1)
 		Alter Table Almacen Add TOUCH		L(1)
 	
 		Close Databases
 		If Not ExisteCampo('Almacen.PIDEVEND')
 			Alerta('No se pudo crear el campo PIDEVEND en Almacen')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo PIDEVEND en Almacen')
 	EndIf
 	
 	If Not ExisteCampo('Lineas.MOSTRAR')
 		Alter Table Lineas Add MOSTRAR		L(1)
 		Alter Table Lineas Add IMPRIMIR		L(1)
 		
 		Close Databases
 		If Not ExisteCampo('Lineas.MOSTRAR')
 			Alerta('No se pudo crear el campo MOSTRAR en Lineas')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo MOSTRAR en Lineas')
 	EndIf
 	
 	If Not ExisteCampo('Almacen.PIDEFAM')
 		Alter table Almacen Add PIDEFAM		L(1)
 		
 		Close Databases
 		If Not ExisteCampo('Almacen.PIDEFAM')
 			Alerta('No se pudo crear el campo PIDEFAM en Almacen')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo PIDEFAM en Almacen')
 	EndIf
 	
 	If Not ExisteCampo('CtasPos.NUMCLISUC')
 		Alter Table CtasPos	Add	NUMCLISUC	C(10)
 		Alter Table CtasPosDet Add NUMCLISUC C(10)
 		
 		Close Databases
 		If Not ExisteCampo('CtasPos.NUMCLISUC')
 			Alerta('No se pudo crear el campo NUMCLISUC en CtasPos')
 			QuitIt()
 		EndIf
 		
 		Aviso('Se ha creado el campo NUMCLISUC en CtasPos')
 	EndIf

	If Not ExisteCampo('Succli.SALDO')
		Alter Table Succli Add SALDO	N(12,2)
		
		Close Databases
		If Not ExisteCampo('Succli.SALDO')
			Alerta('No se pudo crear el campo SALDO en Succli')
			QuitIt()
		EndIf
		
		Aviso('Se ha creado el campo SALDO en Succli')
	EndIf
	
	If Not ExisteCampo('Almacen.LIMITE')
		Alter Table Almacen	Add	LIMITE	N(12,2)
		
		Close Databases
		If Not ExisteCampo('Almacen.LIMITE')
			Alerta('No se pudo crear el campo LIMITE en Almacen')
			QuitIt()
		EndIf
		
		Aviso('Se ha creado el campo LIMITE en Almacen')
	EndIf
	
	If Not ExisteCampo('Clientes.LIMCAF')
		Alter Table Clientes	Add	LIMCAF	N(12,2)
		Alter Table Clientes	Add	LIMBAR	N(12,2)
		
		Close Databases
		If Not ExisteCampo('Clientes.LIMCAF')
			Alerta('No se pudo crear el campo LIMCAF en Clientes')
			QuitIt()
		EndIf
		
		Aviso('Se ha creado el campo LIMCAF en Clientes')
	EndIf
	
	If Not ExisteCampo('Succli.LIMCAF')
		Alter Table Succli	Add	LIMCAF	N(12,2)
		Alter Table Succli	Add	LIMBAR	N(12,2)
		
		Close Databases
		If Not ExisteCampo('Succli.LIMCAF')
			Alerta('No se pudo crear el campo LIMCAF en Familiares')
			QuitIt()
		EndIf
		
		Aviso('Se ha creado el campo LIMCAF en Familiares')
	EndIf
 
 EndProc
 
 *
* Manda llamar las formas
*
* Do Form
*
* Ejecuta una ventana normal
*
Function DoForm
Parameters FormName,Par1,Par2,Par3,Par4,Par5,Par6,Par7,Par8,Par9
	Do Case
	Case Parameters()=1
		Do Form (Formname) 
	Case Parameters()=2
		Do Form (FormName) with m.Par1 
	Case Parameters()=3
		Do Form (FormName) with m.Par1,m.Par2 
	Case Parameters()=4
		Do Form (FormName) with m.Par1,m.Par2,m.Par3 
	Case Parameters()=5
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4 
	Case Parameters()=6
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5 
	Case Parameters()=7
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5,Par6
	Case Parameters()=8
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5,Par6,Par7
	Case Parameters()=9
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5,Par6,Par7,Par8
	EndCase
Return .T.



*
* DoModal
*
* Ejecuta una ventana modal
*
Function DoModal
lParameters FormName,Par1,Par2,Par3,Par4,Par5,Par6,Par7
Local RetVal
	Do Case
	Case Parameters()=1
		Do Form (Formname) to m.RetVal
	Case Parameters()=2
		Do Form (FormName) with m.Par1 to m.RetVal
	Case Parameters()=3
		Do Form (FormName) with m.Par1,m.Par2 to m.RetVal
	Case Parameters()=4
		Do Form (FormName) with m.Par1,m.Par2,m.Par3 to m.RetVal
	Case Parameters()=5
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4 to m.RetVal
	Case Parameters()=6
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5 to m.RetVal
	Case Parameters()=7
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5,m.Par6 to m.RetVal
	Case Parameters()=8
		Do Form (FormName) with m.Par1,m.Par2,m.Par3,m.Par4,m.Par5,m.Par6,m.Par7 to m.RetVal
	EndCase
Return m.RetVal
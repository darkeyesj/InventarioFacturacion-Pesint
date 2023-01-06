Proceso SIF
	Definir inventario, factura, usuarios, tituloTabla, tituloFactura, tituloUsuarios, menuPrincipal, menuFacturacion, menuEdicion, menuInventario, menuEdicionUsuarios, menuUsuarios, usuario, password, buscar, id, nombreEmpleado, nombreCliente, fecha Como Caracter;
	Definir a, b, c, d, respu, emptyRow, searchResult, acceso, puntoAcceso Como Entero;
	Dimension inventario[50,8];
	inventario[0,0]<-"1000";
	inventario[0,1]<-"Suzuki";
	inventario[0,2]<-"GZ-150";
	inventario[0,3]<-"150";
	inventario[0,4]<-"Transport";
	inventario[0,5]<-"55999.10";
	inventario[0,6]<-"01";
	inventario[1,0]<-"1001";
	inventario[1,1]<-"Suzuki";
	inventario[1,2]<-"EN-125";
	inventario[1,3]<-"125";
	inventario[1,4]<-"Transport";
	inventario[1,5]<-"40999.50";
	inventario[1,6]<-"02";
	inventario[2,0]<-"1002";
	inventario[2,1]<-"Suzuki";
	inventario[2,2]<-"GN-125";
	inventario[2,3]<-"125";
	inventario[2,4]<-"Transport";
	inventario[2,5]<-"39990.00";
	inventario[2,6]<-"02";
	inventario[3,0]<-"1003";
	inventario[3,1]<-"Suzuki";
	inventario[3,2]<-"Gixxer";
	inventario[3,3]<-"150";
	inventario[3,4]<-"Sportbike";
	inventario[3,5]<-"49999.00";
	inventario[3,6]<-"02";
	inventario[4,0]<-"1004";
	inventario[4,1]<-"Suzuki";
	inventario[4,2]<-"GN125T";
	inventario[4,3]<-"125";
	inventario[4,4]<-"T-Terreno";
	inventario[4,5]<-"45990.00";
	inventario[4,6]<-"03";
	inventario[5,0]<-"1005";
	inventario[5,1]<-"Suzuki";
	inventario[5,2]<-"GSX125";
	inventario[5,3]<-"125";
	inventario[5,4]<-"Sportbike";
	inventario[5,5]<-"40499.00";
	inventario[5,6]<-"02";
	inventario[6,0]<-"1006";
	inventario[6,1]<-"Suzuki";
	inventario[6,2]<-"Hayate";
	inventario[6,3]<-"110";
	inventario[6,4]<-"Transport";
	inventario[6,5]<-"30999.00";
	inventario[6,6]<-"02";
	inventario[7,0]<-"2001";
	inventario[7,1]<-"Yamaha";
	inventario[7,2]<-"YBR125";
	inventario[7,3]<-"125";
	inventario[7,4]<-"Transport";
	inventario[7,5]<-"40990.00";
	inventario[7,6]<-"03";
	inventario[8,0]<-"2002";
	inventario[8,1]<-"Yamaha";
	inventario[8,2]<-"YD110D";
	inventario[8,3]<-"110";
	inventario[8,4]<-"Transport";
	inventario[8,5]<-"31990.00";
	inventario[8,6]<-"06";
	inventario[9,0]<-"2003";
	inventario[9,1]<-"Yamaha";
	inventario[9,2]<-"FZN150";
	inventario[9,3]<-"150";
	inventario[9,4]<-"Sportbike";
	inventario[9,5]<-"58990.00";
	inventario[9,6]<-"05";
	inventario[10,0]<-"2004";
	inventario[10,1]<-"Yamaha";
	inventario[10,2]<-"FZN250";
	inventario[10,3]<-"250";
	inventario[10,4]<-"Sportbike";
	inventario[10,5]<-"80990.00";
	inventario[10,6]<-"02";
	inventario[11,0]<-"2005";
	inventario[11,1]<-"Yamaha";
	inventario[11,2]<-"XTZ125";
	inventario[11,3]<-"125";
	inventario[11,4]<-"T-Terreno";
	inventario[11,5]<-"55990.00";
	inventario[11,6]<-"03";
	inventario[12,0]<-"2006";
	inventario[12,1]<-"Yamaha";
	inventario[12,2]<-"XTZ150";
	inventario[12,3]<-"150";
	inventario[12,4]<-"T-Terreno";
	inventario[12,5]<-"66990.00";
	inventario[12,6]<-"04";
	inventario[13,0]<-"3001";
	inventario[13,1]<-"Haojue";
	inventario[13,2]<-"NK-150";
	inventario[13,3]<-"150";
	inventario[13,4]<-"T-Terreno";
	inventario[13,5]<-"46990.00";
	inventario[13,6]<-"01";
	inventario[14,0]<-"3002";
	inventario[14,1]<-"Haojue";
	inventario[14,2]<-"VS-125";
	inventario[14,3]<-"125";
	inventario[14,4]<-"Automatic";
	inventario[14,5]<-"33990.00";
	inventario[14,6]<-"03";
	inventario[15,0]<-"3003";
	inventario[15,1]<-"Haojue";
	inventario[15,2]<-"HJ-110";
	inventario[15,3]<-"110";
	inventario[15,4]<-"SemiAutom";
	inventario[15,5]<-"33990.00";
	inventario[15,6]<-"02";
	inventario[16,0]<-"4001";
	inventario[16,1]<-"Italik";
	inventario[16,2]<-"FT-150";
	inventario[16,3]<-"150";
	inventario[16,4]<-"Transport";
	inventario[16,5]<-"32999.00";
	inventario[16,6]<-"02";
	inventario[17,0]<-"4002";
	inventario[17,1]<-"Italik";
	inventario[17,2]<-"DM-200";
	inventario[17,3]<-"200";
	inventario[17,4]<-"T-Terreno";
	inventario[17,5]<-"28999.00";
	inventario[17,6]<-"01";
	inventario[18,0]<-"5001";
	inventario[18,1]<-"_Boxer";
	inventario[18,2]<-"BM-150";
	inventario[18,3]<-"150";
	inventario[18,4]<-"_Trabajo_";
	inventario[18,5]<-"25999.00";
	inventario[18,6]<-"03";
	inventario[19,0]<-"5002";
	inventario[19,1]<-"Pulsar";
	inventario[19,2]<-"NS-125";
	inventario[19,3]<-"125";
	inventario[19,4]<-"Sportbike";
	inventario[19,5]<-"36999.00";
	inventario[19,6]<-"03";
	inventario[20,0]<-"5003";
	inventario[20,1]<-"Pulsar";
	inventario[20,2]<-"NS-200";
	inventario[20,3]<-"200";
	inventario[20,4]<-"Sportbike";
	inventario[20,5]<-"61999.00";
	inventario[20,6]<-"05";
	inventario[21,0]<-"6001";
	inventario[21,1]<-"Apache";
	inventario[21,2]<-"RTR200";
	inventario[21,3]<-"200";
	inventario[21,4]<-"Sportbike";
	inventario[21,5]<-"56990.00";
	inventario[21,6]<-"02";
	inventario[22,0]<-"6002";
	inventario[22,1]<-"Apache";
	inventario[22,2]<-"RTR250";
	inventario[22,3]<-"250";
	inventario[22,4]<-"Sportbike";
	inventario[22,5]<-"65999.00";
	inventario[22,6]<-"06";
	inventario[23,0]<-"7001";
	inventario[23,1]<-"_Honda";
	inventario[23,2]<-"CBR190";
	inventario[23,3]<-"190";
	inventario[23,4]<-"Sportbike";
	inventario[23,5]<-"59990.00";
	inventario[23,6]<-"07";
	inventario[24,0]<-"";
	
	Dimension factura[30,4];
	factura[0,0]<-"";
	
	Dimension usuarios[10,4];
		usuarios[0,0]<-"0000";
		usuarios[0,1]<-"Administrador";
		usuarios[0,2]<-"admin";
		usuarios[0,3]<-"54321";
		usuarios[1,0]<-"1001";
		usuarios[1,1]<-"John W. Smith";
		usuarios[1,2]<-"jsmit";
		usuarios[1,3]<-"12345";
		usuarios[2,0]<-"1002";
		usuarios[2,1]<-"Drew Peterson";
		usuarios[2,2]<-"dpete";
		usuarios[2,3]<-"11223";
		usuarios[3,0]<-"";
	
	Dimension tituloTabla[1,1];
		tituloTabla[0,0]<-"    Codigo    Marca      Modelo    Cilin    Categoria      Precio     Stock";
		
	Dimension tituloFactura[1,1];
		tituloFactura[0,0]<-"           Descripcion         Total";
	
	Dimension tituloUsuarios[1,1];
		tituloUsuarios[0,0]<-"    Codigo       Nombre        Usuario    Clave ";
	
	Dimension menuPrincipal[1,1];
		menuPrincipal[0,0]<-"1.Salir  2.Menu Principal  3.Menu Anterior ";
	
	Dimension menuFacturacion[1,1];
		menuFacturacion[0,0]<-"1.Salir  2.Buscar  3.Eliminar  4.Completar Compra";
	
	Dimension menuEdicion[1,1];
		menuEdicion[0,0]<-"1.Codigo  2.Marca  3.Modelo  4.Cilindraje  5.Categoria  6.Precio  7.Stock  8.Salir";

	Dimension menuInventario[1,1];
		menuInventario[0,0]<-"1.Mostrar Inventario  2.Filtrar  3.Editar  4.Agregar  5.Salir";
		
	Dimension menuEdicionUsuarios[1,1];
		menuEdicionUsuarios[0,0]<-"1.Codigo  2.Nombre  3.Usuario  4.Clave  5.Salir";
	
	Dimension menuUsuarios[1,1];
		menuUsuarios[0,0]<-"1.Mostrar Usuarios 2.Editar  3.Agregar  4.Salir";
	
		
	Escribir "Maximizar ventana para una mejor experiencia..";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	a = 1;
	Mientras a = 1 Hacer
		bienvenido;
		bigLogo;
		Escribir "1.Inventario";
		Escribir "2.Facturacion";
		Escribir "3.Usuarios";
		Escribir "4.Salir";
		Leer respu;
		Segun respu Hacer
			1:
				Limpiar Pantalla;
				logo;
				Escribir "Usuario";
				Leer usuario;
				Limpiar Pantalla;
				logo;
				Escribir "Password";
				Leer password;
				Si usuario = usuarios[0,2] y password = usuarios[0,3] Entonces
					b = 1;
					Mientras b = 1 Hacer
						Limpiar Pantalla;
						logo;
						Escribir menuInventario[0,0];
						Leer respu;
						emptyRow = buscarInventario(inventario, ""); // Se busca la ultima linea vacia para no imprimir las 50 filas que hay como maximo
						Segun respu Hacer
							1:	
								Escribir tituloTabla[0,0];
								mostrarInventario(inventario, emptyRow);
								Esperar Tecla;
							2:
								Limpiar Pantalla;
								logo;
								Escribir "Ingrese codigo, marca, modelo, categoria o cilindraje: ";
								Leer buscar;
								Si buscar = "" Entonces;
									Esperar 150 Milisegundos;
								SiNo
									Limpiar Pantalla;
									logo;
									Escribir tituloTabla[0,0];
									filtrarInventario(inventario, buscar);
									Esperar Tecla;
								FinSi
							3:
								c = 1;
								Mientras c = 1 Hacer
									Limpiar Pantalla;
									logo;
									Escribir "Por favor ingrese el codigo del producto: ";
									Leer buscar;
									Limpiar Pantalla;
									logo;
									searchResult = buscarInventario(inventario, buscar);
									Si buscar = "" Entonces
										Escribir "Ingrese un valor valido";
										Esperar Tecla;
									SiNo
										d = 1;
										Mientras d = 1 Hacer
											Escribir menuEdicion[0,0];
											Escribir "";
											Escribir tituloTabla[0,0];
											filtrarInventario(inventario, buscar);
											Leer respu;
											Si respu = 8 Entonces
												c = 0;
												d = 0;
											SiNo
												editarElemento(inventario, searchResult, respu);
												actualizando;
												logo;
											FinSi	
										FinMientras
										
									FinSi
								FinMientras
							4:
								c = 1;
								Mientras c = 1 Hacer
									buscar = "";
									searchResult = buscarInventario(inventario, buscar);
									agregarElemento(inventario, searchResult);
									buscar = "";
									searchResult = buscarInventario(inventario, buscar);
									actualizando;
									logo;
									Escribir tituloTabla[0,0];
									mostrarInventario(inventario, searchResult);
									Escribir "Quieres agregar mas?";
									Escribir "1. Si  2. No";
									Leer c;
									Segun c Hacer
										1:
											c = 1;
										De Otro Modo:
											c = c + 1;
									FinSegun
								FinMientras
							5:
								b = 0;
								c = 1;
								Limpiar Pantalla;
							De Otro Modo:
								Esperar 160 Milisegundos;
						FinSegun
					FinMientras
				SiNo
					Limpiar Pantalla;
					logo;
					Escribir"Acceso incorrecto";
					Escribir"Contacte al Departamento de IT";
					Esperar 2 Segundos;
					Limpiar Pantalla;
				FinSi
			2:
				Limpiar Pantalla;
				logo;
				Escribir "Usuario";
				Leer usuario;
				Limpiar Pantalla;
				logo;
				Escribir "Password";
				Leer password;
				Si usuario <> "" y password <> "" Entonces
					acceso = accesoUsuario(usuarios, usuario, password); 
					puntoAcceso = lineaAcceso(usuarios, usuario, password);
					Si acceso = 1 Entonces
						Limpiar Pantalla;
						logo;
						Escribir "                               Bienvenido ", usuarios[puntoAcceso, 1];
						Esperar 900 Milisegundos;
						Limpiar Pantalla;
						logo;
						b = 1;
						Escribir menuFacturacion[0,0];
						Escribir "Ingrese el codigo del producto";
						Mientras b = 1 Hacer
							Leer buscar;
							Si buscar = "1" Entonces
								Limpiar Pantalla;
								b = 0;
							SiNo
								Si buscar = "2" Entonces
									emptyRow = buscarInventario(inventario, "");
									Escribir tituloTabla[0,0];
									mostrarInventario(inventario, emptyRow);
									Esperar Tecla;
								SiNo
									Si buscar = "3" Entonces
										emptyRow = buscarInventario(factura, "");
										eliminarUltimo(factura, emptyRow);
										Limpiar Pantalla;
										logo;
										Escribir menuFacturacion[0,0];
										Escribir tituloFactura[0,0];
										imprimirFactura(factura, emptyRow);
										sumaTotal(factura);
									SiNo
										Si buscar = "4" o buscar = "4" Entonces
											Limpiar Pantalla;
											logo;
											Escribir "Ingrese la fecha (dd/mm/aa)";
											Leer fecha;
											Escribir "Escriba el nombre del cliente"; 
											Leer nombreCliente;
											Limpiar Pantalla;
											logo;
											Escribir"                 SUPERMOTOS";
											Escribir"          Siguatepeque, Comayagua";
											Escribir"             RTN 03189953254635 ";
											Escribir"            supermotos@gmail.com";
											Escribir"";
											Escribir"               FACTURA CONTADO";
											Escribir"            ----------------------";
											Escribir"ID: ", usuarios[puntoAcceso, 0];
											Escribir"Fecha: ", fecha;
											Escribir"Cajero: ", usuarios[puntoAcceso, 1];
											Escribir"CAI: 332B37-4683E9-4747B3-D1FF15-7D2E2A-5D";
											Escribir"Nombre: ", nombreCliente;
											Escribir "";
											Escribir tituloFactura[0,0];
											imprimirFactura(factura, emptyRow);
											sumaTotal(factura);
											Escribir "           Gracias por su compra";
											Esperar Tecla;
											Limpiar Pantalla;
											b = 0;
										SiNo
											searchResult = buscarInventario(inventario, buscar); //Busca el resultado del codigo en el inventario y retorna el numero de fila donde se encuentra
											emptyRow = buscarinventario(factura, ""); //Busca la primer fila basia en el arreglo factura para guardar el resultado extraido del inventario
											agregarFactura(factura, inventario, searchResult, emptyRow);
											Limpiar Pantalla;
											logo;
											Escribir menuFacturacion[0,0];
											Escribir tituloFactura[0,0];
											imprimirFactura(factura, emptyRow);
											sumaTotal(factura);
										FinSi
									FinSi
								FinSi
							FinSi
						FinMientras
					SiNo
						Limpiar Pantalla;
						Escribir"Acceso incorrecto";
						Escribir"Contacte al Departamento de IT";
						Esperar 2 Segundos;
						Limpiar Pantalla;
					FinSi
				SiNo
					Limpiar Pantalla;
				FinSi
			3:
				Limpiar Pantalla;
				logo;
				Escribir "Usuario";
				Leer usuario;
				Limpiar Pantalla;
				logo;
				Escribir "Password";
				Leer password;
				Si usuario = usuarios[0,2] y password = usuarios[0,3] Entonces
					b = 1;
					Mientras b = 1 Hacer
						Limpiar Pantalla;
						logo;
						Escribir menuUsuarios[0,0];
						Leer respu;
						Segun respu Hacer
							1:
								emptyRow = buscarUsuario(usuarios, "");
								Escribir tituloUsuarios[0,0];
								mostrarUsuarios(usuarios, emptyRow);
								Esperar Tecla;
							2:
								c = 1;
								Mientras c = 1 Hacer
									Limpiar Pantalla;
									logo;
									Escribir "Por favor ingrese el codigo del usuario: ";
									Leer buscar;
									Limpiar Pantalla;
									logo;
									searchResult = buscarUsuario(usuarios, buscar);
									Si buscar = "" Entonces
										Escribir "Ingrese un valor valido";
										Esperar Tecla;
									SiNo
										d = 1;
										Mientras d = 1 Hacer
											Escribir menuEdicionUsuarios[0,0];
											Escribir "";
											Escribir tituloUsuarios[0,0];
											filtrarUsuarios(usuarios, buscar);
											Leer respu;
											Si respu = 5 Entonces
												c = 0;
												d = 0;
											SiNo
												editarUsuario(usuarios, searchResult, respu);
												actualizando;
												logo;
											FinSi	
										FinMientras
									FinSi
								FinMientras
							3:
								c = 1;
								Mientras c = 1 Hacer
									buscar = "";
									searchResult = buscarUsuario(usuarios, buscar);
									Escribir "Se agregara un usuario a la fila ", searchResult;
									Limpiar Pantalla;
									logo;
									agregarUsuario(usuarios, searchResult);
									buscar = "";
									searchResult = buscarUsuario(usuarios, buscar);
									actualizando;
									logo;
									Escribir tituloUsuarios[0,0];
									mostrarUsuarios(usuarios, searchResult);
									Escribir "Quieres agregar mas?";
									Escribir "1. Si  2. No";
									Leer c;
									Segun c Hacer
										1:
											c = 1;
										De Otro Modo:
											c = c + 1;
									FinSegun
								FinMientras
							4:
								b = 0;
								Limpiar Pantalla;
							De Otro Modo:
								Esperar 160 Milisegundos;
						FinSegun
					FinMientras
				SiNo
					Limpiar Pantalla;
					logo;
					Escribir"Acceso incorrecto";
					Escribir"Contacte al Departamento de IT";
					Esperar 2 Segundos;
					Limpiar Pantalla;
			FinSi
			4:
				a = 0;
				Escribir "Saliendo ...";
				Esperar 500 Milisegundos;
				Limpiar Pantalla;
				
			De Otro Modo:
				Limpiar Pantalla;
				Esperar 150 Milisegundos;
		FinSegun
	FinMientras
FinProceso

// Funcion que muestra el inventario completo menos las filas y columnas vacias
SubProceso mostrarInventario(arreglo,nfila)
	Definir i, j Como Entero;
	Para i<-0 Hasta nfila-1 Con Paso 1 Hacer
		Para j<-0 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar "  |  ", arreglo[i,j];
		FinPara
		Escribir "";
	FinPara
FinSubProceso

// Funcion que retorna el valor de la fila de la busqueda del codigo, solo busca en la columna 1
SubProceso searchResult <- buscarInventario(arreglo, buscar)
	Definir i, j, searchResult Como Entero;
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si arreglo[i,j] = buscar Entonces
				searchResult = i;
				i = 49;
			FinSi
		FinPara
	FinPara
FinSubProceso

// Funcio que filtra el inventario de acuerdo al paramentro de cualquier columna
SubProceso filtrarInventario(arreglo, buscar)
	Definir i, j Como Entero;
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Para j<-0 Hasta 7 Con Paso 1 Hacer
			Si arreglo[i,j] = buscar Entonces
				Para j<-0 Hasta 7 Con Paso 1 Hacer
					Escribir Sin Saltar "  |  ", arreglo[i,j];
				FinPara
				Escribir "";
				Si i < 49 Entonces
					i = i + 1;
				SiNo
					i = 49;
					j = 7;
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

// Funcion que edita cualquier elemento dentro del inventario, las columnas son editables
SubProceso editarElemento (arreglo, nfila, respu)
	Definir i, length, respuesta como Entero;
	Para i <- nfila Hasta nfila Con Paso 1 Hacer
		Segun respu Hacer
			1:
				Escribir "Ingrese el Codigo (4 caracteres)";
				Leer arreglo[nfila,0];
				length = Longitud(arreglo[nfila, 0]);
				Mientras length <> 4 Hacer
					Escribir "Longitud debe ser de 4 caracteres";
					Leer arreglo[nfila, 0];
					length = Longitud(arreglo[nfila, 0]);
				FinMientras
			2:
				Escribir "Ingrese la Marca (6 caracteres)";
				Leer arreglo[nfila,1];
				length = Longitud(arreglo[nfila, 1]);
				Mientras length <> 6 Hacer
					Escribir "Longitud debe ser de 6 caracteres";
					Leer arreglo[nfila, 1];
					length = Longitud(arreglo[nfila, 1]);
				FinMientras
			3:
				Escribir "Ingrese el Modelo (6 caracteres)";
				Leer arreglo[nfila,2];
				length = Longitud(arreglo[nfila, 2]);
				Mientras length <> 6 Hacer
					Escribir "Longitud debe ser de 6 caracteres";
					Leer arreglo[nfila, 2];
					length = Longitud(arreglo[nfila, 2]);
				FinMientras
			4:
				Escribir "Ingrese el Cilindraje (3 caracteres)";
				Leer arreglo[nfila,3];
				length = Longitud(arreglo[nfila, 3]);
				Mientras length <> 3 Hacer
					Escribir "Longitud debe ser de 3 caracteres";
					Leer arreglo[nfila, 3];
					length = Longitud(arreglo[nfila, 3]);
				FinMientras
			5:
				Escribir "Ingrese la Categoria (9 caracteres)";
				Leer arreglo[nfila,4];
				length = Longitud(arreglo[nfila, 4]);
				Mientras length <> 9 Hacer
					Escribir "Longitud debe ser de 9 caracteres";
					Leer arreglo[nfila, 4];
					length = Longitud(arreglo[nfila, 4]);
				FinMientras
			6:
				Escribir "Ingrese el Precio (8 caracteres)";
				Leer arreglo[nfila,5];
				length = Longitud(arreglo[nfila, 5]);
				Mientras length <> 8 Hacer
					Escribir "Longitud debe ser de 8 caracteres";
					Leer arreglo[nfila, 5];
					length = Longitud(arreglo[nfila, 5]);
				FinMientras
			7:
				Escribir "Ingrese el inventario (2 caracteres)";
				Leer arreglo[nfila,6];
				length = Longitud(arreglo[nfila, 6]);
				Mientras length <> 2 Hacer
					Escribir "Longitud debe ser de 2 caracteres";
					Leer arreglo[nfila, 6];
					length = Longitud(arreglo[nfila, 6]);
				FinMientras
			De Otro Modo:
				respuesta = 0;
				Esperar 150 Milisegundos;
		FinSegun
	FinPara
FinSubProceso

// Funcion que agrega un elemento mas al final del inventario, el inventario tiene un maximo valor de filas de 50
SubProceso agregarElemento(arreglo, nfila)
	Definir i, length Como Entero;
	Para i <- nfila Hasta nfila Con Paso 1 Hacer
		Escribir "Ingrese el Codigo (4 caracteres)";
		Leer arreglo[nfila,0];
		length = Longitud(arreglo[nfila, 0]);
		Mientras length <> 4 Hacer
			Escribir "Longitud debe ser de 4 caracteres";
			Leer arreglo[nfila, 0];
			length = Longitud(arreglo[nfila, 0]);
		FinMientras
		Escribir "Ingrese la Marca (6 caracteres)";
		Leer arreglo[nfila,1];
		length = Longitud(arreglo[nfila, 1]);
		Mientras length <> 6 Hacer
			Escribir "Longitud debe ser de 6 caracteres";
			Leer arreglo[nfila, 1];
			length = Longitud(arreglo[nfila, 1]);
		FinMientras
		Escribir "Ingrese el Modelo (6 caracteres)";
		Leer arreglo[nfila,2];
		length = Longitud(arreglo[nfila, 2]);
		Mientras length <> 6 Hacer
			Escribir "Longitud debe ser de 6 caracteres";
			Leer arreglo[nfila, 2];
			length = Longitud(arreglo[nfila, 2]);
		FinMientras
		Escribir "Ingrese el Cilindraje (3 caracteres)";
		Leer arreglo[nfila,3];
		length = Longitud(arreglo[nfila, 3]);
		Mientras length <> 3 Hacer
			Escribir "Longitud debe ser de 3 caracteres";
			Leer arreglo[nfila, 3];
			length = Longitud(arreglo[nfila, 3]);
		FinMientras
		Escribir "Ingrese la Categoria (9 caracteres)";
		Leer arreglo[nfila,4];
		length = Longitud(arreglo[nfila, 4]);
		Mientras length <> 9 Hacer
			Escribir "Longitud debe ser de 9 caracteres";
			Leer arreglo[nfila, 4];
			length = Longitud(arreglo[nfila, 4]);
		FinMientras
		Escribir "Ingrese el Precio (8 caracteres)";
		Leer arreglo[nfila,5];
		length = Longitud(arreglo[nfila, 5]);
		Mientras length <> 8 Hacer
			Escribir "Longitud debe ser de 8 caracteres";
			Leer arreglo[nfila, 5];
			length = Longitud(arreglo[nfila, 5]);
		FinMientras
		Escribir "Ingrese el inventario (2 caracteres)";
		Leer arreglo[nfila,6];
		length = Longitud(arreglo[nfila, 6]);
		Mientras length <> 2 Hacer
			Escribir "Longitud debe ser de 2 caracteres";
			Leer arreglo[nfila, 6];
			length = Longitud(arreglo[nfila, 6]);
		FinMientras
		arreglo[nfila+1,0]<-""; // Agrega un espacio vacio a la ultima linea, estara lista para la entrada de mas elementos
	FinPara
FinSubProceso

//Funcion que muestra el texto actualizando despues de haber hecho un cambio al arreglo
SubProceso actualizando()
	Limpiar Pantalla;
	Escribir "Actualizando .";
	Esperar 150 Milisegundos;
	Limpiar Pantalla;
	Escribir "Actualizando ..";
	Esperar 150 Milisegundos;
	Limpiar Pantalla;
	Escribir "Actualizando ...";
	Esperar 150 Milisegundos;
	Limpiar Pantalla;
	Escribir "Actualizando ....";
	Esperar 150 Milisegundos;
	Limpiar Pantalla;
FinSubProceso

// Funcion que permite agregar elementos al arreglo factura
SubProceso agregarFactura(factura, inventario, nfila, emptyRow)
	Definir i, j Como Entero;
	Para i <- emptyRow Hasta emptyRow Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			factura[i,j]<-inventario[nfila,j+1];
		FinPara
		factura[i,3]<-inventario[nfila,5];
	FinPara
FinSubProceso

// Funcion que imprime el arreglo factura
SubProceso imprimirFactura(factura, nfila)
	Definir i, j Como Entero;
	Para i <- 0 Hasta nfila Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si factura[i,0] = "" Entonces
				j = 3;
				i = nfila;
			SiNo
				Escribir Sin Saltar "    ",factura[i,j];
			FinSi
		FinPara
		Escribir "   ";
	FinPara
FinSubProceso

//Funcion donde se van sumando la columna donde estan los precios de los elementos del inventario
SubProceso sumaTotal(factura)
	Definir i, j Como Entero;
	Definir numeroconvertido, suma Como Real;
	Para i <- 0 Hasta 29 Con Paso 1 Hacer
		Para j <- 3 Hasta 3 Con Paso 1 Hacer
			numeroconvertido<-convertiranumero(factura[i,3]); //Se deben convertir los precios a numericos ya que estan en tipo cadena incicialmente
			suma = suma + numeroconvertido;
		FinPara
	FinPara
	Escribir "                                      ";
	Escribir "                  SubTotal: L.", trunc(suma / 1.15 * 100.0) / 100.0;
	Escribir "                 I.S.V 15%: L. ", suma - trunc(suma / 1.15 * 100.0) / 100.0;
	Escribir "                     Total: L.", trunc(suma*100)/100;
	Escribir "                                      ";
FinSubProceso

//Funcion que elimina el ultimo elemento agregado al arreglo factura
SubProceso eliminarUltimo(factura, emptyRow)
	Definir i, j Como Entero;
	Para i <- emptyRow-1 Hasta emptyRow-1 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			factura[i,j]<-"";
		FinPara
	FinPara
FinSubProceso

// FUNCIONES PARA EL MANEJO DE LA BASE DE DATOS DE USUARIOS, Estas funciones son similares a las de inventario, se dejan separadas por posibles problemas de seguridad

SubProceso mostrarUsuarios(arreglo, nfila) 
	Definir i, j Como Entero;
	Para i<-0 Hasta nfila-1 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "  |  ", arreglo[i,j];
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso searchResult <- buscarUsuario(arreglo, buscar)
	Definir i, j, searchResult Como Entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 0 Con Paso 1 Hacer
			Si arreglo[i,j] = buscar Entonces
				searchResult = i;
				i = 9;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso filtrarUsuarios(arreglo, buscar)
	Definir i, j Como Entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo[i,j] = buscar Entonces
				Para j<-0 Hasta 3 Con Paso 1 Hacer
					Escribir Sin Saltar "  |  ", arreglo[i,j];
				FinPara
				Escribir "";
				Si i < 9 Entonces
					i = i + 1;
				SiNo
					i = 9;
					j = 3;
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso editarUsuario(arreglo, nfila, respu)
	Definir i, length, respuesta como Entero;
	Para i <- nfila Hasta nfila Con Paso 1 Hacer
		Segun respu Hacer
			1:
				Escribir "Ingrese el Codigo (4 caracteres)";
				Leer arreglo[nfila,0];
				length = Longitud(arreglo[nfila, 0]);
				Mientras length <> 4 Hacer
					Escribir "Longitud debe ser de 4 caracteres";
					Leer arreglo[nfila, 0];
					length = Longitud(arreglo[nfila, 0]);
				FinMientras
			2:
				Escribir "Ingrese el Nombre (13 caracteres)";
				Leer arreglo[nfila,1];
				length = Longitud(arreglo[nfila, 1]);
				Mientras length <> 13 Hacer
					Escribir "Longitud debe ser de 13 caracteres";
					Leer arreglo[nfila, 1];
					length = Longitud(arreglo[nfila, 1]);
				FinMientras
			3:
				Escribir "Ingrese el Usuario (5 caracteres)";
				Leer arreglo[nfila,2];
				length = Longitud(arreglo[nfila, 2]);
				Mientras length <> 5 Hacer
					Escribir "Longitud debe ser de 5 caracteres";
					Leer arreglo[nfila, 2];
					length = Longitud(arreglo[nfila, 2]);
				FinMientras
			4:
				Escribir "Ingrese la clave (5 caracteres)";
				Leer arreglo[nfila,3];
				length = Longitud(arreglo[nfila, 3]);
				Mientras length <> 5 Hacer
					Escribir "Longitud debe ser de 5 caracteres";
					Leer arreglo[nfila, 3];
					length = Longitud(arreglo[nfila, 3]);
				FinMientras
			De Otro Modo:
				respuesta = 0;
				Esperar 150 Milisegundos;
		FinSegun
	FinPara
FinSubProceso

SubProceso agregarUsuario(arreglo, nfila)
	Definir i, length Como Entero;
	Para i <- nfila Hasta nfila Con Paso 1 Hacer
		Escribir "Ingrese el Codigo (4 caracteres)";
		Leer arreglo[nfila,0];
		length = Longitud(arreglo[nfila, 0]);
		Mientras length <> 4 Hacer
			Escribir "Longitud debe ser de 4 caracteres";
			Leer arreglo[nfila, 0];
			length = Longitud(arreglo[nfila, 0]);
		FinMientras
		Escribir "Ingrese el nombre (13 caracteres)";
		Leer arreglo[nfila,1];
		length = Longitud(arreglo[nfila, 1]);
		Mientras length <> 13 Hacer
			Escribir "Longitud debe ser de 13 caracteres";
			Leer arreglo[nfila, 1];
			length = Longitud(arreglo[nfila, 1]);
		FinMientras
		Escribir "Ingrese el Usuario (5 caracteres)";
		Leer arreglo[nfila,2];
		length = Longitud(arreglo[nfila, 2]);
		Mientras length <> 5 Hacer
			Escribir "Longitud debe ser de 5 caracteres";
			Leer arreglo[nfila, 2];
			length = Longitud(arreglo[nfila, 2]);
		FinMientras
		Escribir "Ingrese la clave (5 caracteres)";
		Leer arreglo[nfila,3];
		length = Longitud(arreglo[nfila, 3]);
		Mientras length <> 5 Hacer
			Escribir "Longitud debe ser de 5 caracteres";
			Leer arreglo[nfila, 3];
			length = Longitud(arreglo[nfila, 3]);
		FinMientras
		arreglo[nfila+1,0]<-""; // Agrega un espacio vacio a la ultima linea, estara lista para la entrada de mas elementos
	FinPara
FinSubProceso

// Funcion que evalua si el usuario y contraseña son iguales en el arreglo usuarios, retornara 1 si se encontro una igualdad y 0 si no se encontro
SubProceso acceso <- accesoUsuario(arreglo, usuario, password)
	Definir i, acceso Como Entero;
	i = 0;
	Mientras i < 10 Hacer
		Si usuario = arreglo[i,2] y password = arreglo[i, 3] Entonces;
			acceso = 1;
			i = 10;
		SiNo
			acceso = 0;
			i = i + 1;
		FinSi
	FinMientras
FinSubProceso

//Funcion similar a accesoUsuario con la diferencia que esta retornara en que numero de fila se encontro la igualdad, esto es para poder llamar al nombre y id del usuario registrado
SubProceso puntoAcceso <- lineaAcceso(arreglo, usuario, password)
	Definir i, puntoAcceso Como Entero;
	i = 0;
	Mientras i < 10 Hacer
		Si usuario = arreglo[i,2] y password = arreglo[i, 3] Entonces;
			puntoAcceso = i;
			i = 10;
		SiNo
			puntoAcceso = -1;
			i = i + 1;
		FinSi
	FinMientras
FinSubProceso

SubProceso bienvenido()
	Escribir "      ____    _                                         _       _         ";
	Escribir "     |  _ \  (_)                                       (_)     | |        ";
	Escribir "     | |_) |  _    ___   _ __   __   __   ___   _ __    _    __| |   ___  ";
	Escribir "     |  _ <  | |  / _ \ |  _ \  \ \ / /  / _ \ |  _ \  | |  / _` |  / _ \ ";
	Escribir "     | |_) | | | |  __/ | | | |  \ V /  |  __/ | | | | | | | (_| | | (_) |";
	Escribir "     |____/  |_|  \___| |_| |_|   \_/    \___| |_| |_| |_|  \__,_|  \___/ ";
	Escribir "";
FinSubProceso

SubProceso bigLogo()
	Escribir "  _____ _____ ______    _____                       __  __       _            ";
	Escribir " / ____|_   _|  ____|  / ____|                     |  \/  |     | |           ";
	Escribir "| (___   | | | |__    | (___  _   _ _ __   ___ _ __| \  / | ___ | |_ ___  ___ ";
	Escribir " \___ \  | | |  __|    \___ \| | | |  _ \ / _ \  __| |\/| |/ _ \| __/ _ \/ __|";
	Escribir " ____) |_| |_| |       ____) | |_| | |_) |  __/ |  | |  | | (_) | || (_) \__ \";
	Escribir "|_____/|_____|_|      |_____/ \__,_| .__/ \___|_|  |_|  |_|\___/ \__\___/|___/";
	Escribir "                                   | |             Elaborado por: Jesus Mejia ";
	Escribir "                                   |_|                                        ";
	Escribir "";
FinSubProceso

SubProceso logo()
	Escribir "          __     ___     __        __   ___  __         __  ___  __   __  ";
	Escribir "         /__` | |__     /__` |  | |__) |__  |__)  |\/| /  \  |  /  \ /__` ";
	Escribir "         .__/ | |       .__/ \__/ |    |___ |  \  |  | \__/  |  \__/ .__/ ";
	Escribir " <<<<<>>>>><<<<<>>>>><<<<<>>>>><<<<<>>>>><<<<<>>>>><<<<<>>>>><<<<<>>>>><<<<<>>>>>";
	Escribir "";
FinSubProceso

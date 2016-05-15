## Plantilla Base Teensy 3.2

 Esta plantilla hará que programar payloads sea tan fácil como escribir normalmente.

## Instalacion
- La plantilla es el archivo Base.ino, puedes abrirlo cada vez que lo necesites o puedes copiarlo como un ejemplo con el bat 'copiar como ejemplo'
- Tambien es recomendado actualizar las KEYWORDs o palabras claves para que a la hora de programar sea más comodo.

## [FUNCIONES COMUNES]
- Escribir();		// Imprime una cadena de texto y envia una nueva linea
- Ejm:
- Escribir("Hola Mundo");

- escribir();			// Imprime una cadena de texto
- Ejm:
- escribir("Hola Mundo");

- TECLAS COMUNES
- CTRL(); 			// Presiona la tecla control
- Ejm:
- CTRL(); 			// Sin argumentos solo envia control
- CTRL(C); 			// Argumentos validos (Cualquier tecla);

- SHIFT(); 			// Presionar la tecla Shift
- Ejm:
- SHIFT(); 			// Sin argumentos solo envia shift
- SHIFT(TAB); 		// Argumentos validos (Cualquier tecla);

- GUI(); 				// Presionar la tecla Windows o Comando en Mac
- Ejm:
- GUI(); 				// Sin argumentos solo envia la tecla windows o comando
- GUI(R); 				// Argumentos validos (Cualquier tecla);

- ALT(); 				// Presionar tecla Alt
- ALTGR(); // Presionar tecla AltGr
- Ejm:
- ALTGR(); o ALT();	// Sin argumentos solo envia la tecla alt
- ALT(F4); // Argumentos validos (Cualquier tecla);
- 
## COMBINACIONES
- 
- CTRL_ALT(); 		// Envia la combinacion de teclas control más alternacion más un argumento
- Ejm:
- CTRL_ALT(SUPR);		// Envia Ctrl + Alt + Supr
- 
- CTRL_SHIFT();		// Envia la combinacion de teclas control más shift más un argumento
- Ejm:
- CTRL_SHIFT(ESC); 	// Envia Ctrl + Shift + Escape (Administrador de tareas windows)
- 
## TECLAS DE NAVEGACION
- Arriba();
- Abajo();
- Izq();
- Der();

## OTRAS TECLAS
- Enter(); 	// Presionar tecla enter.
- Tab(); 		// Presionar tabulador

- Para enviar cualquier otra tecla usar:
- Tecla(valorTecla);
- Ejm: Tecla(F1); // Presiona la tecla funcion-1 (Muestra la ayuda en la mayoria de programas)

 * Para una mejor legibilidad usar las abreviaciones presentadas en seguida:
 * Comparacion uso de valor original o  uso de abreviacion:
 *		Tecla(KEY_F1);
 * 		Tecla(F1);
 

## LISTA DE TECLAS ABREVIADAS

## Abecedario
(notese que la 'ñ' es 'n-')
- A, B, C, D, E, F, G, H, I, J, K, L, M, N, N_, O, P, Q, R, S, T, U, V, W, X, Y, Z
- 
## NÚMEROS
* N_0, N_1, N_2, N_3, N_4, N_5, N_6, N_7, N_8, N_9

## TECLAS DE FUNCIONES
* F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12

## OTRAS TECLAS COMUNES

// Control izquierdo
- CTRL_IZQ
// Control derecho
- CTRL_DER
// Shift izquierdo
- SHIFT_IZQ
// Shift derecho
- SHIFT_DER
// Tecla izquierda de windows (en windows) o comando (en mac)
- GUI_IZQ
// Tecla derecha de windows (en windows) o comando (en mac)
- GUI_DER
// Tecla alternacion izquierda
- ALT_IZQ
 // Tecla alternacion derecha
- ALT_DER

- ESC
- TABULADOR
- BLOQ_MAYUS
- ESPACIO
- ENTER
- BORRAR
- IMP_PNT
- SUPR
- INICIO
- FIN
- AV_PAG
- RE_PAG

- ARRIBA
- ABAJO
- IZQUIERDA
- DERECHA

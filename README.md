##Plantilla Base Teensy 3.2

Esta plantilla hará que programar payloads sea tan fácil como escribir normalmente.

##Instalación
La plantilla es el archivo Base.ino, puedes abrirlo cada vez que lo necesites o puedes copiarlo como un ejemplo con el bat 'copiar como ejemplo'
Tambien es recomendado actualizar las KEYWORDs o palabras claves para que a la hora de programar sea más comodo.

##Funciones Comunes

- **Escribir();**
######*// Imprime una cadena de texto y envia una nueva linea.*
######Ejm: ```Escribir("Hola Mundo");```

- **escribir();**
######*// Imprime una cadena de texto.*
######Ejm: ```escribir("Hola Mundo");```

##Teclas comunes

- **CTRL();**
######*// Presiona la tecla control.*
######*// Sin argumentos solo envia control.*
######*// Argumentos validos (Cualquier tecla).*
######Ejm: ```CTRL(C);```

- **SHIFT();**
######*// Presionar la tecla Shift.*
######*// Sin argumentos solo envia shift.*
######*// Argumentos validos (Cualquier tecla).*
######Ejm: ```SHIFT(TAB);```

- **GUI();**
######*// Presionar la tecla Windows o Comando en Mac.*
######*// Sin argumentos solo envia la tecla windows o comando.*
######*// Argumentos validos (Cualquier tecla).*
######Ejm: ```GUI(R);```

- **ALT();** y **ALTGR();**
######*// Presionar tecla Alt.*
######*// Sin argumentos solo envia la tecla Alt.*
######*// Argumentos validos (Cualquier tecla).*
######Ejm: ```ALT();```, ```ALTGR();``` o ```ALT(F4);```


##Combinaciones

- **CTRL_ALT();**
######*// Envia la combinacion de teclas control más alternacion más un argumento.*
######Ejm: ```CTRL_ALT(SUPR);```

- **CTRL_SHIFT();**
######*// Envia la combinacion de teclas control más shift más un argumento.*
######Ejm: ```CTRL_SHIFT(ESC);```

## Teclas de navegacion
- **Arriba();**
- **Abajo();**
- **Izq();**
- **Der();**

## Otras teclas
- **Enter();**
####// Presionar tecla enter.
- **Tab();**
######// Presionar tabulador

**__Para enviar cualquier otra tecla usar:__**  ```Tecla(valorTecla);```
######Ejm: ```Tecla(F1);```
######*// Presiona la tecla Funcion1 (Muestra la ayuda en la mayoria de programas)*

Para una mejor legibilidad usar las abreviaciones presentadas en seguida:
Comparacion uso de valor original o  uso de abreviacion:
Tecla(KEY_F1);
Tecla(F1);
 

##Lista de teclas abreviadas

####**Abecedario**
######*(notese que la 'ñ' es 'n-')*
  -**A, B, C, D, E, F, G, H, I, J, K, L, M, N, N_, O, P, Q, R, S, T, U, V, W, X, Y, Z**

  ####Números

    -**N_0, N_1, N_2, N_3, N_4, N_5, N_6, N_7, N_8, N_9**

  ####Teclas de funciones
  
    -**F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12**

  ## OTRAS TECLAS COMUNES

    - CTRL_IZQ
    - CTRL_DER
    - SHIFT_IZQ
    - SHIFT_DER
    - GUI_IZQ
    - GUI_DER
    - ALT_IZQ
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

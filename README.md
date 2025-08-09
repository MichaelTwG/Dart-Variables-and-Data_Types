# Dart Fundamentals

Este repositorio contiene ejercicios introductorios para aprender la sintaxis básica de Dart, como funciones, variables, tipos de datos, estructuras de control y más.

---

## Dart Variables And Data Types

### 0. ¡Hola, Mundo!

**Objetivo**  
Entender la estructura básica de un programa Dart e imprimir texto en consola.

**Instrucciones**  
1. Crea un archivo Dart.  
2. Define una función `main()`.  
3. Dentro de la función, imprime el texto: `Hello, World!`.

**Resultado esperado**
```
Hello, World!
```

---

### 1. ¡Hola, Variables en Dart!

**Objetivo**  
Aprender a declarar y asignar variables utilizando los tipos de datos básicos de Dart.

**Instrucciones**  
Declara las siguientes variables con los valores indicados:
- Un entero `age` con el valor `25`.
- Un número decimal `height` con el valor `1.75`.
- Un booleano `isStudent` con el valor `true`.
- Una cadena `name` con el valor `"Alex"`.

Imprime una oración combinando esas variables con el siguiente formato:

**Resultado esperado**
```
Alex is 25 years old, 1.75 meters tall, and a student: true.
```

---

### 2. ¡Final vs Const!

**Objetivo**  
Entender la diferencia entre `final` y `const`.

**Instrucciones**  
Crea:

- Una variable `final` llamada `currentYear` con el valor `2025`.  
- Una variable `const` llamada `pi` con el valor `3.14159`.  
- Intenta reasignarlas y observa los mensajes de error.

**Resultado esperado**
```
currentYear: 2025  
pi: 3.14159
```

Si intentas reasignar alguna de las variables, deberías ver un error en tiempo de compilación como:

```
Error: Can't assign to the final variable 'currentYear'.
```

---

### 3. Inferencia de Tipos y Tipos Explícitos

**Objetivo**  
Practicar el uso de `var` y la declaración explícita de tipos.

**Instrucciones**  
Declara:
- Una variable `var` asignada con el valor `42`.
- Una variable `int` asignada con el valor `7`.
- Imprime el tipo de cada variable utilizando `.runtimeType`.

**Resultado esperado**
```
The type of myVar is: int  
The type of myInt is: int
```

---

### 4. Seguridad ante valores nulos en acción

**Objetivo**  
Aprender a trabajar con variables que pueden ser null (nullable) y las que no (non-nullable).

**Instrucciones**  
- Declara una variable nullable `String?` llamada `nickname`.  
- Asígnale inicialmente el valor `null`, luego actualízala a `"Lex"`.  
- Imprime su valor de forma segura usando un chequeo de null o un operador null-aware.

**Resultado esperado**
```
Nickname is: Lex
```

---

### 5. Patio de Juegos de Operadores (Operators Playground)

**Objetivo**  
Usar operadores aritméticos, lógicos y de comparación.

**Instrucciones**  
- Crea dos variables enteras: `a = 10`, `b = 3`.  
- Imprime los resultados de:
  - `a + b`, `a - b`, `a * b`, `a / b`
  - `a > b`, `a == b`
  - `a > 5 && b < 5`, `a < 5 || b < 5`

**Resultado esperado**
```
a + b = 13  
a - b = 7  
a * b = 30  
a / b = 3.3333333333333335  
a > b = true  
a == b = false  
a > 5 && b < 5 = true  
a < 5 || b < 5 = true
```

---

## Control Flow Structures

### 0. Advertencia de Temperatura

**Objetivo**  
Usar `if` y `else` para controlar el flujo del programa según condiciones.

**Instrucciones**  
- Crea una variable `temperature` con el valor `35`.  
- Si `temperature` es mayor o igual a `30`, imprime: `"Warning: Hot weather!"`.  
- Si no, imprime: `"Weather is normal."`.

**Resultado esperado**
```
Temperature: 35
Warning: Hot weather!
```

---

### 1. Categoría de Calificación

**Objetivo**  
Usar `else-if` para manejar múltiples condiciones.

**Instrucciones**  
- Crea una variable entera `score` con un valor entre 0 y 100.  
- Imprime la calificación correspondiente según el valor:

  - 90–100 → `"Grade: A"`  
  - 80–89 → `"Grade: B"`  
  - 70–79 → `"Grade: C"`  
  - Below a 70 → `"Grade: D"`

**Resultado esperado (por ejemplo con `score = 82`)**
```
Score: 82  
Grade: B
```

---

### 2. Nombre del Día de la Semana

**Objetivo**  
Usar `switch` para seleccionar un caso entre varios posibles.

**Instrucciones**  
- Crea una variable entera `dayNumber` (del 1 al 7).  
- Utiliza una estructura `switch` para imprimir el nombre del día correspondiente (1 = Monday, ..., 7 = Sunday).  
- Imprime `"Invalid day"` si el número no está entre 1 y 7.

**Resultado esperado (por ejemplo con `dayNumber = 5`)**
```
Day number: 5  
Weekday: Friday
```

---

### 3. Imprimir Números Pares (1 al 10)

**Objetivo**  
Usar un bucle `for` con una condición `if`.

**Instrucciones**  
- Usa un bucle `for` para imprimir todos los números pares del 1 al 10.

**Resultado esperado**
```
2  
4  
6  
8  
10
```

---

### 4. Cuenta Regresiva (While Loop)

**Objetivo**  
Usar un bucle `while` para realizar una cuenta regresiva.

**Instrucciones**  
- Comienza con una variable entera `count = 5`.  
- Usa un bucle `while` para imprimir los valores desde 5 hasta 1.  
- Luego imprime `"Blast off!"`.

**Resultado esperado**
```
5  
4  
3  
2  
1  
Blast off!
```

---

### 5. Bucle con Continue

**Objetivo**  
Saltar ciertas iteraciones usando `continue`.

**Instrucciones**  
- Usa un bucle `for` del 1 al 10.  
- Evita imprimir los números divisibles por 4.

**Resultado esperado**
```
1  
2  
3  
5  
6  
7  
9  
10
```

---

### 6. Rompe el Bucle

**Objetivo**  
Salir de un bucle antes de que termine usando `break`.

**Instrucciones**  
- Usa un bucle `for` del 1 al 10.  
- Imprime cada número.  
- Detén el bucle completamente al llegar al número 6.

**Resultado esperado**
```
1  
2  
3  
4  
5  
6
```

---

## Collections

**Introducción y contexto**
Ahora que puedes controlar el flujo de tus programas, es momento de trabajar con grupos de datos. Ya sea que estés almacenando una lista de nombres, registrando puntajes u organizando valores por clave, las colecciones son esenciales. Dart ofrece tipos integrados muy potentes—**List**, **Map** y **Set**—junto con métodos expresivos para buscar, ordenar y transformar tus datos.

### 0. Shopping List

**Objetivo:** Crear y manipular una lista (`List`).

**Instrucciones:**

* Crea una lista llamada `shoppingList` con los elementos iniciales: `"milk"`, `"bread"`, `"eggs"`.
* Agrega `"cheese"` y `"butter"` a la lista.
* Elimina `"bread"`.
* Imprime la lista final.

**Salida esperada:**

```
[milk, eggs, cheese, butter]
```

**Sugerencias:**

* Usa `.add()` para agregar y `.remove()` para eliminar un elemento.

---

### 1. Capital Cities

**Objetivo:** Usar un `Map` para asociar claves con valores.

**Instrucciones:**

* Crea un `Map<String, String>` llamado `capitals` con estos pares:

```dart
"France": "Paris"
"Japan": "Tokyo"
"Brazil": "Brasilia"
```

* Agrega `"Canada": "Ottawa"`.
* Imprime la capital de `"Japan"`.
* Imprime todos los pares país-capital.

**Salida esperada:**

```
Tokyo
France: Paris
Japan: Tokyo
Brazil: Brasilia
Canada: Ottawa
```

**Sugerencias:**

* Usa `.addAll()` o `[]` para nuevas entradas.
* Usa `.entries` o un bucle para imprimir todas las claves y valores.

---

### 2. Unique Numbers

**Objetivo:** Usar un `Set` para almacenar valores únicos.

**Instrucciones:**

* Crea un `Set<int>` llamado `numbers` con los valores `[1, 2, 2, 3, 4, 4, 5]`.
* Imprime el set.

**Salida esperada:**

```
{1, 2, 3, 4, 5}
```

**Sugerencias:**

* Los sets en Dart eliminan automáticamente duplicados.
* Puedes usar `Set.from([...])` para crear un set a partir de una lista.

---

### 3. Mostrar Lista

**Objetivo:** Iterar sobre una lista usando un bucle `for-in`.

**Instrucciones:**

* Usa la lista `shoppingList` final de la Tarea 0.
* Imprime cada elemento en una línea diferente usando un bucle `for-in`.

**Salida esperada:**

```
milk
eggs
cheese
butter
```

**Sugerencias:**

* Usa `for (var item in shoppingList)`

---

### 4. Filter Scores (`where`)

**Objetivo:** Usar `.where()` para filtrar una lista basada en condiciones.

**Instrucciones:**

* Crea una `List<int>` de puntajes: `[85, 42, 90, 67, 58]`.
* Usa `.where()` para obtener solo los puntajes mayores o iguales a 60.
* Imprime la lista filtrada.

**Salida esperada:**

```
[85, 90, 67]
```

**Sugerencias:**

* `.where()` devuelve un iterable—convierte a lista con `.toList()`.

---

### 5. Uppercase Cities (`map`)

**Objetivo:** Transformar cada elemento de una lista usando `.map()`.

**Instrucciones:**

* Crea una `List<String>` con los valores: `["london", "madrid", "rome"]`.
* Usa `.map()` para convertir cada nombre de ciudad a mayúsculas.
* Imprime la lista resultante.

**Salida esperada:**

```
[LONDON, MADRID, ROME]
```

**Sugerencias:**

* Usa `.toUpperCase()` en cada string dentro de `.map()`.

---

### 6. Sorted List

**Objetivo:** Ordenar una lista usando `.sort()`.

**Instrucciones:**

* Crea una `List<int>` llamada `unsorted` con los valores: `[9, 2, 7, 4, 1]`.
* Ordena la lista en orden ascendente.
* Imprime la lista ordenada.

**Salida esperada:**

```
[1, 2, 4, 7, 9]
```

**Sugerencias:**

* `.sort()` modifica la lista original directamente (in-place).

---

## Functions

**Introducción y contexto**
Las funciones nos permiten agrupar instrucciones, reutilizar lógica y escribir código más claro y modular. En Dart, las funciones admiten varios tipos de parámetros, estilos de sintaxis concisos y formas potentes de estructurar el comportamiento. En este proyecto, escribirás y llamarás funciones, trabajarás con parámetros y entenderás cómo el ámbito de las variables afecta tu código, todo a través de desafíos prácticos.

---

### 0. Hello Function

**Objetivo:** Declarar e invocar una función básica.

**Instrucciones:**

* Define una función llamada `sayHello` que no reciba parámetros y que imprima un mensaje de bienvenida en la consola.
* Luego, llama a la función.

**Salida esperada:**

```
Hello, Dart!
```

---

### 1. Personalized Greeting

**Objetivo:** Usar parámetros posicionales.

**Instrucciones:**

* Define una función llamada `greet` que reciba un parámetro `String` llamado `name`.
* La función debe imprimir un saludo que incluya el nombre.
* Llama a la función usando el valor `"Sam"`.

**Salida esperada:**

```
Hello, Sam!
```

---

### 2. Full Name Builder

**Objetivo:** Usar parámetros nombrados.

**Instrucciones:**

* Define una función llamada `getFullName` que reciba dos parámetros nombrados de tipo `String`: `first` y `last`.
* La función debe retornar un `String` que combine ambos como un nombre completo.
* Llama a la función con `"Ada"` y `"Lovelace"`, e imprime el resultado.

**Salida esperada:**

```
Full name: Ada Lovelace
```

---

### 3. Temperature Conversion

**Objetivo:** Usar valores de retorno en funciones.

**Instrucciones:**

* Crea una función llamada `toCelsius` que reciba un parámetro `double` llamado `fahrenheit`.
* La función debe retornar la temperatura convertida a Celsius.
* Llama a la función con el valor `98.6` e imprime el resultado.

**Salida esperada:**

```
Celsius: 37.0
```

---

### 4. Repeating Multiples

**Objetivo:** Usar parámetros posicionales opcionales con valores por defecto.

**Instrucciones:**

* Define una función llamada `printMultiples` que reciba un parámetro requerido de tipo `int` llamado `number` y un parámetro opcional llamado `max` con valor por defecto de `5`.
* La función debe imprimir los primeros `max` múltiplos de `number`.
* Llama a la función dos veces: una vez con un solo argumento `(3)`, y otra con ambos argumentos `(4, 3)`.

**Salida esperada:**

```
3 6 9 12 15
4 8 12
```

---

### 5. Quick Square

**Objetivo:** Usar la sintaxis de función flecha.

**Instrucciones:**

* Define una función llamada `square` que reciba un parámetro `int` llamado `x` y retorne el cuadrado de `x` usando sintaxis de flecha.
* Llama a `square(6)` e imprime el resultado.

**Salida esperada:**

```
36
```

---

### 6. Anonymous Power

**Objetivo:** Usar funciones anónimas con `.forEach()`.

**Instrucciones:**

* Crea una lista llamada `numbers` que contenga `[1, 2, 3, 4]`.
* Usa `.forEach()` y una función anónima para imprimir el cuadrado de cada número en la lista.

**Salida esperada:**

```
1
4
9
16
```

---

### 7. Local vs. Global

**Objetivo:** Entender el ámbito (scope) de las variables.

**Instrucciones:**

* Declara una variable global llamada `message` con el valor `"Global"`.
* Luego, define una función llamada `printMessage` que declare una variable local también llamada `message` con el valor `"Local"` y la imprima.
* Llama a `printMessage()` y luego imprime la variable global.

**Salida esperada:**

```
Local
Global
```

---

# Package Management

**Introducción y contexto**
La fortaleza de Dart va más allá de su lenguaje base gracias a un rico ecosistema de paquetes de la comunidad.
Estos paquetes te permiten agregar funciones poderosas a tus programas, como el formateo de fechas o el manejo correcto de caracteres Unicode, con una configuración mínima.
En esta sección aprenderás a usar el archivo `pubspec.yaml` para administrar dependencias e integrar paquetes como **intl** y **characters** en tu código.

---

## 0. Configure Your Project

**Objetivo:** Crear un archivo `pubspec.yaml` con dependencias externas.

**Instrucciones:**

* Crea un archivo llamado `pubspec.yaml` y configúralo así:

  * Nombre del proyecto: `package_demo`
  * Descripción: `"A simple demo using packages"`
  * Dependencia: `intl` (versión `any`)
* Ejecuta el comando necesario para obtener el paquete (`dart pub get` o `flutter pub get` según el entorno).
* No es necesario escribir código Dart para esta tarea.

**Salida esperada:**

* El archivo se resuelve correctamente y el paquete **intl** queda instalado.

---

## 1. Format Current Date

**Objetivo:** Usar el paquete **intl** para formatear fechas.

**Instrucciones:**

* Importa el paquete `intl`.
* Define una función `formatToday` sin parámetros que:

  * Obtenga la fecha y hora actual.
  * La formatee con el patrón `"EEEE, MMMM d, y"`, por ejemplo: `"Monday, July 15, 2025"`.
  * Imprima el resultado.

**Salida esperada (ejemplo):**

```
Monday, July 15, 2025
```

**Sugerencias:**

* Usa `DateFormat('EEEE, MMMM d, y').format(DateTime.now())`.

---

## 2. Count Visible Characters

**Objetivo:** Usar el paquete **characters** para manejar Unicode correctamente.

**Instrucciones:**

* Importa el paquete `characters`.
* Define una función `countVisibleCharacters` que:

  * Reciba un parámetro `String text`.
  * Devuelva el número de caracteres visibles (grapheme clusters).
* Llama a la función con `"👨‍👩‍👧‍👦 family"` y muestra el resultado.

**Salida esperada:**

```
Visible characters: 8
```

**Sugerencias:**

* Usa `.characters.length` para contar graphemes.

---

## 3. Dynamic Greeting Based on Time

**Objetivo:** Combinar lógica con uso de paquetes externos.

**Instrucciones:**

* Define una función `greetingMessage` que:

  * Reciba un parámetro `String name`.
  * Use la hora actual del sistema (`DateTime.now().hour`) para determinar el saludo:

    * 5–11: `"Good morning, NAME!"`
    * 12–17: `"Good afternoon, NAME!"`
    * 18–4: `"Good evening, NAME!"`
* Llama a la función con `"Ada"` y muestra el resultado.

**Salida esperada (ejemplo):**

```
Good afternoon, Ada!
```

**Sugerencias:**

* Recuerda manejar correctamente el rango nocturno que cruza la medianoche.

---

## 4. Print Characters One by One

**Objetivo:** Iterar sobre grapheme clusters de Unicode.

**Instrucciones:**

* Define una función `printEachCharacter` que:

  * Reciba un parámetro `String input`.
  * Imprima cada carácter visible en una línea distinta.
  * Use el paquete `characters` para evitar cortar emojis o caracteres combinados.
* Llama a la función con `"Dart 🚀"`.

**Salida esperada:**

```
D
a
r
t

🚀
```

**Sugerencias:**

* Itera usando `for (var ch in input.characters)`.

---

**Mas Contenido**

## 5. Upgrade Dependencies

**Objetivo:** Actualizar los paquetes instalados a sus últimas versiones compatibles.

**Instrucciones:**

* En la terminal, ejecuta el comando para actualizar todos los paquetes declarados en `pubspec.yaml` a la última versión permitida por sus restricciones.
* Verifica que el archivo `pubspec.lock` muestre las nuevas versiones.

**Salida esperada:**

* El comando se ejecuta sin errores y las versiones de los paquetes en `pubspec.lock` han cambiado (si había actualizaciones disponibles).

**Sugerencias:**

* Usa `dart pub upgrade` o `flutter pub upgrade` según tu entorno.

---

## 6. Multiple Package Integration

**Objetivo:** Integrar y usar varios paquetes en un solo programa.

**Instrucciones:**

* Agrega al `pubspec.yaml` los paquetes `intl` y `characters`.
* Crea una función `formattedNameInfo` que:

  * Reciba un nombre en minúsculas.
  * Lo convierta a mayúsculas.
  * Imprima el nombre junto con la fecha actual formateada con el patrón `"y/MM/dd"`.
* Llama a la función con `"marie"`.

**Salida esperada (ejemplo):**

```
MARIE - 2025/08/08
```

**Sugerencias:**

* Importa ambos paquetes y combínalos en la misma función.

---

## 7. Check Installed Package Version

**Objetivo:** Verificar la versión instalada de un paquete.

**Instrucciones:**

* Abre el archivo `pubspec.lock`.
* Busca la entrada del paquete `intl`.
* Imprime en consola la versión que aparece.

**Salida esperada (ejemplo):**

```
intl version: 0.19.0
```

**Sugerencias:**

* No es necesario escribir código Dart; basta con inspeccionar el archivo `pubspec.lock`.

---

# Proyecto Integrador: Generador Modular de Reportes en Consola

## Contexto y Desafío

Se te asigna la tarea de construir una aplicación modular en consola con Dart que genere un reporte diario de productividad.
El programa debe saludar al usuario, mostrar la fecha actual, listar sus tareas con indicadores de estado y proporcionar un resumen.
Además, debe demostrar el manejo adecuado de caracteres Unicode, formateo de cadenas, colecciones y uso de paquetes externos.

Esta es tu oportunidad para aplicar todo lo aprendido hasta ahora: tipos de datos, flujo de control, funciones, colecciones, gestión de paquetes y argumentos por línea de comandos, todo en un proyecto cohesivo y realista.

---

## Requisitos Técnicos

* El proyecto debe estar escrito en un solo archivo llamado `report.dart`.
* Debe ejecutarse desde la línea de comandos, aceptando argumentos mediante `List<String> arguments` en `main()`.
* Debes usar al menos los siguientes paquetes externos:

  * **intl** para formateo de fechas y horas.
  * **characters** para contar correctamente los grapheme clusters (caracteres visibles Unicode).
* Toda la lógica debe estar organizada en funciones reutilizables.

---

## Expectativas Generales

* Extraer y parsear toda la información necesaria desde la entrada por línea de comandos.
* Usar estructuras de control donde sea necesario (condicionales, bucles).
* Usar colecciones para manejar e iterar sobre las tareas.
* Implementar funciones para separar la lógica del reporte.
* Incluir operaciones seguras para cadenas Unicode.
* Mostrar un reporte limpio y legible en la consola.

---

## Comportamiento de la Aplicación

* Leer el nombre del usuario desde el primer argumento CLI.
* Leer el título del reporte desde el segundo argumento.
* Parsear los argumentos siguientes como cadenas de tareas con formato `NombreTarea:true/false`.
* Generar un saludo basado en la hora actual del sistema.
* Formatear la fecha actual en formato largo en inglés.
* Mostrar el título del reporte y contar sus caracteres visibles (grapheme clusters).
* Imprimir todas las tareas con indicadores visuales de estado (✔️ o ❌).
* Imprimir un resumen con la cantidad de tareas completadas vs. total.

---

## Antes de Comenzar: Trabajando con Argumentos CLI en Dart

Para acceder a argumentos desde la línea de comandos, usa el parámetro `arguments` de la función `main()`:

```dart
void main(List<String> arguments) {
  // arguments es un List<String> desde la CLI
}
```

Ejecuta tu programa desde la terminal con un comando como:

```
dart run report.dart Alice "📝 Daily Report" "Review PR:true" "Write docs:false"
```

---

## Ejemplo de Llamada CLI

```
dart run report.dart Ada "📝 Daily Report" "Write tests:true" "Fix bugs:false" "Read docs:true"
```

## Ejemplo de Salida

```
Good morning, Ada!
Tuesday, August 20, 2025

📝 Daily Report
Title has 14 characters.

✅ Write tests
❌ Fix bugs
✅ Read docs

You completed 2 out of 3 tasks.
```

---

## Pistas para el Desarrollo (Explora Independientemente)

* Consulta la documentación de los paquetes **intl** y **characters**.
* Decide cuándo usar funciones flecha, bucles o `.forEach()`.
* Piensa críticamente en qué estructuras de datos usar para almacenar tareas y sus estados.
* Maneja posibles errores (por ejemplo, parámetros faltantes o formatos inválidos).
* Explora las utilidades de Dart para manipulación de strings, `split`, listas y mapas.

---

## Criterios de Finalización

* La aplicación funciona mediante CLI con entradas dinámicas.
* Usa correctamente `pubspec.yaml` para gestión de paquetes.
* Parsea correctamente las cadenas de tareas y sus estados.
* Utiliza funciones modulares y evita la repetición.
* La salida es determinista y cumple con la especificación.
* El código es legible e idiomático.

---
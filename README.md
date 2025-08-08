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

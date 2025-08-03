# Dart Básico: Primeros Pasos

Este repositorio contiene ejercicios introductorios para aprender la sintaxis básica de Dart, como funciones, variables y tipos de datos primitivos.

---

## 0. ¡Hola, Mundo!

### Introducción  
Cada aplicación en Dart comienza con una función principal `main()`.  
Las funciones que no devuelven un valor explícito utilizan el tipo `void`.  
Para mostrar texto en consola, se utiliza la función `print()`.

### Instrucciones  
1. Crea un archivo Dart.  
2. Define una función `main()`.  
3. Dentro de la función, imprime el texto: `Hello, World!`.

---

## 1. ¡Hola, Variables en Dart!

### Objetivo  
Aprender a declarar y asignar variables utilizando los tipos de datos básicos de Dart.

### Instrucciones  
Declara las siguientes variables con los valores indicados:
- Un entero `age` con el valor `25`.
- Un número decimal `height` con el valor `1.75`.
- Un booleano `isStudent` con el valor `true`.
- Una cadena `name` con el valor `"Alex"`.

Imprime una oración combinando esas variables con el siguiente formato:

```
Alex is 25 years old, 1.75 meters tall, and a student: true.
```

---

## 2. ¡Final vs Const!

### Objetivo  
Entender la diferencia entre `final` y `const`.

### Instrucciones  
Crea:

- Una variable `final` llamada `currentYear` con el valor `2025`.  
- Una variable `const` llamada `pi` con el valor `3.14159`.  
- Intenta reasignarlas y observa los mensajes de error.

### Resultado Esperado:

```
currentYear: 2025  
pi: 3.14159
```

Si intentas reasignar alguna de las variables, deberías ver un error en tiempo de compilación como:

```
Error: Can't assign to the final variable 'currentYear'.
```
## 3. Inferencia de Tipos y Tipos Explicitos

### Objetivo
Practicar el uso de var y la declaración explícita de tipos.

### Instrucciones
Declara:
 - Una variable var asignada con el valor 42.
 - Una variable int asignada con el valor 7.
 - Imprime el tipo de cada variable utilizando .runtimeType.

### Resultado Esperado:
```
The type of myVar is: int  
The type of myInt is: int

```

## 4. Seguridad ante valores nulos en acción  
**Obligatorio**

### Objetivo  
Aprender a trabajar con variables que pueden ser null (nullable) y las que no (non-nullable).

### Instrucciones

- Declara una variable nullable `String?` llamada `nickname`.  
- Asígnale inicialmente el valor `null`, luego actualízala a `"Lex"`.  
- Imprime su valor de forma segura usando un chequeo de null o un operador null-aware.

### Resultado esperado
```
Nickname is: Lex
```
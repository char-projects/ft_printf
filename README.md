<h1 align="center">
	ft_printf
</h1>

## Introduction

ft_printf was one of the first projects to be carried out at 42. The aim is to re-code the printf function in order to understand how it works. In future projects, the use of printf is forbidden, but we can use our own ft_printf function.

At 42 School, almost every project must be written in accordance to the [Norm](https://github.com/42School/norminette/blob/master/pdf/en.norm.pdf), the school's coding standard. As a result, the implementation of certain parts may appear strange and for sure had room for improvement.

## :zap: Usage

To use this library, import the "include/ft_printf.h" header into your files after compiling the library.

```c
#include "include/ft_printf.h"
```
###  :package: Commands

To compile the library, run :

```shell
$ make
```

To re-compile the library  :

```shell
$ make re
```

To wipes all object files :

```shell
$ make clean
```

To delete the library and all object files

```shell
$ make fclean
```

##  :page_facing_up: Function in the library
 
✅ ft_printf
```c
int ft_printf( const char *str, ... );
```
> This ft_printf function supports several format specifiers, described below:
- [x] `%c` - Print a single character;
- [x] `%s` - Print a string;
- [x] `%p` - Print void * pointer argument in hexadecimal format;
- [x] `%d` - Print a decimal (base 10) number;
- [x] `%i` - Print an integer in base 10;
- [x] `%u` - Prints an unsigned decimal (base 10) number;
- [x] `%x` - Print a number in hexadecimal (base 16) lowercase format;
- [x] `%X` - Print a number in hexadecimal (base 16) uppercase format;
- [x] `%%` - Print a percentage sign;

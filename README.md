<h1 align="center">
	ft_printf
</h1>

The aim of this project is to re-code the printf function in order to understand how it works on a deeper level
The printf() function is usually defined inside the <stdio.h> header file.

Use it like this to print stuff:
```shell
ft_printf("%format_specifier", arg);
```

Parameters:
- format_specifier: A string that specifies the kind of data to be printed
- arg: This are the variable/value corresponding to the format specifier

## Features
 
```c
int ft_printf( const char *str, ... );
```

This ft_printf function supports several format specifiers:
- `%c` - Print a single character
- `%s` - Print a string
- `%p` - Print void * pointer argument in hexadecimal format
- `%d` - Print a decimal (base 10) number
- `%i` - Print an integer in base 10
- `%u` - Prints an unsigned decimal (base 10) number
- `%x` - Print a number in hexadecimal (base 16) lowercase format
- `%X` - Print a number in hexadecimal (base 16) uppercase format
- `%%` - Print a percentage sign

## Usage

Clone the repository:
```shell
git clone https://github.com/char-projects/ft_printf
cd ft_printf
```

Then compile it:
```shell
make
```

For testing, uncomment the main function in ft_printf.c and run it like this:
```shell
gcc src/ft_printf.c src/ft_printf_utils.c -Wall -Werror -Wextra
./a.out
```

Use it in your projects:
```c
#include "../includes/ft_printf.h"
```
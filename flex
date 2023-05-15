%{
#include <stdio.h>
%}

%%
%%

int yywrap() {
  printf("Hello, world!\n");
  return 1;
}

int main() {
  yylex();
  return 0;
}

/* Generares a JS object of the AST. */

%lex
"let"       {return 'LET';}
"var"       {return 'VAR';}
\n\t+       /* TODO */
[[:word:]]  {return 'WORD';}
/lex

/* operator associations and precedence */
/* TBD */

%start expressions
%%

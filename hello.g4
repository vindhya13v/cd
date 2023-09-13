grammar hello;


DOLLAR : '$' { System.out.print("<Dollar>"); };
PERCENT : '%' { System.out.print("<Percent>"); };
RETURN : 'RETURN' { System.out.print("<RETURN>"); };
PRINT : 'PRINT' { System.out.print("<PRINT>"); };
GOTO : 'GOTO' { System.out.print("<GOTO>"); };
GOSUB : 'GOSUB' { System.out.print("<GOSUB>"); };
IF : 'IF' { System.out.print("<IF>"); };
NEXT : 'NEXT' { System.out.print("<NEXT>"); };
THEN : 'THEN' { System.out.print("<THEN>"); };
REM : 'REM' { System.out.print("<REM>"); };
CHR : 'CHR$' { System.out.print("<CHR>"); };
MID : 'MID$' { System.out.print("<MID>"); };
LEFT : 'LEFT$' { System.out.print("<LEFT>"); };
RIGHT : 'RIGHT$' { System.out.print("<RIGHT>"); };
STR : 'STR$' { System.out.print("<STR>"); };
LPAREN : '(' { System.out.print("<LPAREN>"); };
RPAREN : ')' { System.out.print("<RPAREN>"); };
PLUS : '+' { System.out.print("<PLUS>"); };
MINUS : '-' { System.out.print("<MINUS>"); };
TIMES : '*' { System.out.print("<TIMES>"); };
DIV : '/' { System.out.print("<DIV>"); };
CLEAR : 'CLEAR' { System.out.print("<CLEAR>"); };
GTE : '>: ' { System.out.print("<GTE>"); };
LTE : '<: ' { System.out.print("<LTE>"); };
GT : '>' { System.out.print("<GT>"); };
LT : '<' { System.out.print("<LT>"); };
COMMA : ',' { System.out.print("<Comma>"); };
LIST : 'LIST' { System.out.print("<LIST>"); };
RUN : 'RUN' { System.out.print("<RUN>"); };
END : 'END' { System.out.print("<END>"); };
LET : 'LET' { System.out.print("<LET>"); };
EQ : '=' { System.out.print("<EQ>"); };
FOR : 'FOR' { System.out.print("<for>"); };
TO : 'TO' { System.out.print("<TO>"); };
STEP : 'STEP' { System.out.print("<Step>"); };
INPUT : 'INPUT' { System.out.print("<INPUT>"); };
SEMICOLON : ';' { System.out.print("<Semi colon>"); };
DIM : 'DIM' { System.out.print("<DIM>"); };
SQR : 'SQR' { System.out.print("<SQR>"); };
COLON : ':' { System.out.print("<Colon>"); };
TEXT : 'TEXT' { System.out.print("<TEXT>"); };
HGR : 'HGR' { System.out.print("<HGR>"); };
HGR2 : 'HGR2' { System.out.print("<HGR2>"); };
LEN : 'LEN' { System.out.print("<LEN>"); };
CALL : 'CALL' { System.out.print("<CALL>"); };
ASC : 'ASC' { System.out.print("<ASC>"); };
HPLOT : 'HPLOT' { System.out.print("<HPLOT>"); };
VPLOT : 'VPLOT' { System.out.print("<VPLOT>"); };
PRNUMBER : 'PR#' { System.out.print("<PR NUMBER>"); };
INNUMBER : 'IN#' { System.out.print("<IN NUMBER>"); };
VTAB : 'VTAB' { System.out.print("<VTAB>"); };
HTAB : 'HTAB' { System.out.print("<HTAB>"); };
HOME : 'HOME' { System.out.print("<HOME>"); };
ON : 'ON' { System.out.print("<ON>"); };
PDL : 'PDL' { System.out.print("<PDL>"); };
PLOT : 'PLOT' { System.out.print("<PLOT>"); };
INT : 'INT' { System.out.print("<INT>"); };
STOP : 'STOP' { System.out.print("<STOP>"); };
HIMEM : 'HIMEM' { System.out.print("<HIMEM>"); };
LOMEM : 'LOMEM' { System.out.print("<LOMEM>"); };
FLASH : 'FLASH' { System.out.print("<FLASH>"); };
INVERSE : 'INVERSE' { System.out.print("<INVERSE>"); };
NORMAL : 'NORMAL' { System.out.print("<NORMAL>"); };
ONERR : 'ONERR' { System.out.print("<ONERR>"); };
PUNCH : 'PUNCH' { System.out.print("<PUNCH>"); };
SPC : 'SPC' { System.out.print("<SPC>"); };
FRE : 'FRE' { System.out.print("<FRE>"); };
POS : 'POS' { System.out.print("<POS>"); };
USR : 'USR' { System.out.print("<USR>"); };
TRACE : 'TRACE' { System.out.print("<TRACE>"); };
NOTRACE : 'NOTRACE' { System.out.print("<NOTRACE>"); };
AND : 'AND' { System.out.print("<AND>"); };
OR : 'OR' { System.out.print("<OR>"); };
DATA : 'DATA' { System.out.print("<DATA>"); };
WAIT : 'WAIT' { System.out.print("<WAIT>"); };
READ : 'READ' { System.out.print("<READ>"); };
XDRAW : 'XDRAW' { System.out.print("<XDRAW>"); };
DRAW : 'DRAW' { System.out.print("<DRAW>"); };
AT : 'AT' { System.out.print("<AT>"); };
DEF : 'DEF' { System.out.print("<DEF>"); };
FN : 'FN' { System.out.print("<FN>"); };
VAL : 'VAL' { System.out.print("<VAL>"); };
TAB : 'TAB' { System.out.print("<TAB>"); };
SPEED : 'SPEED' { System.out.print("<SPEED>"); };
ROT : 'ROT' { System.out.print("<ROT>"); };
SCALE : 'SCALE' { System.out.print("<SCALE>"); };
COLOR : 'COLOR' { System.out.print("<COLOR>"); };
HCOLOR : 'HCOLOR' { System.out.print("<HCOLOR>"); };
HLIN : 'HLIN' { System.out.print("<HLIN>"); };
VLIN : 'VLIN' { System.out.print("<VLIN>"); };
SCRN : 'SCRN' { System.out.print("<SCRN>"); };
POP : 'POP' { System.out.print("<POP>"); };
SHLOAD : 'SHLOAD' { System.out.print("<SHLOAD>"); };
SIN : 'SIN' { System.out.print("<SIN>"); };
COS : 'COS' { System.out.print("<COS>"); };
TAN : 'TAN' { System.out.print("<TAN>"); };
ATN : 'ATN' { System.out.print("<ATN>"); };
RND : 'RND' { System.out.print("<RND>"); };
SGN : 'SGN' { System.out.print("<SGN>"); };
EXP : 'EXP' { System.out.print("<EXP>"); };
LOG : 'LOG' { System.out.print("<LOG>"); };
ABS : 'ABS' { System.out.print("<ABS>"); };
STORE : 'STORE' { System.out.print("<STORE>"); };
RECALL : 'RECALL' { System.out.print("<RECALL>"); };
GET : 'GET' { System.out.print("<GET>"); };
EXPONENT : '^' { System.out.print("<exponent>"); };
AMPERSAND : '&' { System.out.print("<ampresand>"); };
GR : 'GR' { System.out.print("<GR>"); };
NOT : 'NOT' { System.out.print("<NOT>"); };
RESTORE : 'RESTORE' { System.out.print("<RESTORE>"); };
SAVE : 'SAVE' { System.out.print("<SAVE>"); };
LOAD : 'LOAD' { System.out.print("<LOAD>"); };
QUESTION : '?' { System.out.print("<Question>"); };
INCLUDE : 'INCLUDE' { System.out.print("<include>"); };
CLS : 'CLS' { System.out.print("<CLS>"); };
COMMENT : 'REM' ~ [\r\n]* { System.out.print("<comment>"); };
LETTERS : ('A' .. 'Z') { System.out.print("<letters>"); };
DIGIT : ('0' .. '9');
FUNCTIONLITERAL : 'FN' (LETTERS) { System.out.print("<FUNCTION NAME>"); };
IDENTIFIER : LETTERS (LETTERS | DIGIT) { System.out.print("<ID>"); };
STRINGIDENTIFER : IDENTIFIER '$' { System.out.print("<STR_ID>"); };
STRINGLITERAL : '"' ~ ["\r\n]* '"' { System.out.print("<string>"); };
NUMBER : ('0' .. '9')+ ('E' NUMBER)* { System.out.print("<number>"); };
FLOAT : ('0' .. '9')* '.' ('0' .. '9')+ ('E' ('0' .. '9')+)* { System.out.print("<float>"); };
WS : [ \r\n\t]+ -> skip;


program : statement_list;

statement_list : statement*;

statement : declaration
          | assignment
          | input
          | read_data
          | restore
          | print
          | print_using
          | lprint
          | goto
          | if_then
          | on_goto
          | for_next
          | subroutine
          | call
          | matrix_op
          ;
subroutine_statements : statement*
                     ;
parameter_list : parameter (',' parameter)*
              ;

parameter : constant
          | variable
          | expression
          ;

expression : constant
           | variable
           | expression PLUS expression
           | expression MINUS expression
           | expression TIMES expression
           | expression DIV expression
           | LPAREN expression RPAREN
           ;

relational_operator : EQ  // Equal to
                   | GTE // Greater than or equal to
                   | LTE // Less than or equal to
                   | GT  // Greater than
                   | LT  // Less than
                   | NE  // Not equal to
                   ;

declaration : DIM variable '(' unsigned_integer ')' 
           | DIM variable '(' unsigned_integer ',' unsigned_integer ')';

assignment : LET variable '=' expression;

input : INPUT '[' variable_list ']';

read_data : READ '[' variable_list ']' DATA '[' constant_list ']';

restore : RESTORE;

print : PRINT '[' print_item_list ']';

print_item_list : print_item (',' print_item)*;

print_item : constant
           | variable
           | expression
           | STRING
           | TAB '(' integer ')';

print_using : integer PRINT USING format_string print_item_list;

lprint : LPRINT '[' print_item_list ']';

goto : GOTO integer;

if_then : IF relational_expression THEN integer;

on_goto : ON variable GO TO integer_list;

for_next : FOR variable '=' constant TO constant STEP constant NEXT variable;

subroutine : GOSUB integer subroutine_statements RETURN;

call : CALL identifier '(' parameter_list ')';

matrix_op : MAT matrix_operation variable;

matrix_operation : READ
                | INPUT
                | PRINT
                ;

relational_expression : constant
                    | variable
                    | expression relational_operator constant
                    | expression relational_operator variable
                    ;

variable : identifier
         | identifier '(' expression ')'
         | identifier '(' expression ',' expression ')'
         ;

unsigned_integer : DIGIT+;

constant : unsigned_integer
         | floating_point
         | scientific_notation
         ;

floating_point : FLOAT;

scientific_notation : FLOAT EXPONENT DIGIT+;

identifier : LETTERS (LETTERS | DIGIT)*;

variable_list : variable (',' variable)*;

constant_list : constant (',' constant)*;

integer : unsigned_integer;

format_string : '#' | '#.#' | '#.###';

integer_list : integer (',' integer)*;

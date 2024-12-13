01  WS-AMOUNT PIC 9(5)V99 VALUE ZEROES.

* Some COBOL compilers might not implicitly initialize numeric variables to zero.
* This can lead to unexpected results when the variable is used in calculations before being explicitly assigned a value.

MOVE 12345.67 TO WS-AMOUNT. 
COMPUTE TOTAL-AMOUNT = WS-AMOUNT * 2. 
DISPLAY TOTAL-AMOUNT.
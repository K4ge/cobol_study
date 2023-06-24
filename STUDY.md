## 打印Hello world

通过`DISPLAY`语法来打印

```
DISPLAY "Yes I Still Love you!".
```



## 定义变量

PIC指定是什么样的形态，VALUE值多少的意思。

```cobol
       01 MyName PIC A(3) VALUE 'XYZ'.
       01 Amount PIC $9999V999 VALUE 1450.99.
       01 Age PIC S9(3) VALUE 100.
       01 MyID PIC X(20) VALUE 'A123456789'.
```

A：一个字符

AAA：三个字符

A(6)：六个字符

9：数字形态，只有一位

999：三个数字

9(6)：六位数字，不够长度前面补0

999V99：前三位整数，后面两位小数

S9：有符号的（正负号）

X：数字或文字的组合



## 输入和输出

通过 `ACCEPT` 来接收输入

```
           DISPLAY "Do you love me?".
           ACCEPT MYANSWER.
           DISPLAY "Your answer is " MYANSWER.
```

输出不换行

```
DISPLAY "Do you love me?" WITH NO ADVANCING .
```



## 计算

COBOL做计算需要特别指定

```
COMPUTE BMI = WEIGHT / (HEIGHT * HEIGHT).
```

四舍五入计算

```
COMPUTE BMI ROUNDED = WEIGHT / (HEIGHT * HEIGHT).
```

赋值，把1450的值赋给AGE

```
MOVE 1450 TO AGE
```

加法

```
ADD 3 TO AGE.
```

减法

```
SUBTRACT 11 FROM AGE.
```

乘法

```
MULTIPLY 2 BY AGE.
```

除法

```
DIVIDE 2 INTO AGE.
```


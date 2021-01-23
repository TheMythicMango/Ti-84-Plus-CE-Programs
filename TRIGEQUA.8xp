"VARS
Input "?",Str1
0→A
0→B
0→C
0→D
0→E
0→F
0→G
0→H
0→I
0→Z

"SINE WITH NO SQUARE ROOT
If sub(Str1,2,1)="sin(" and sub(Str1,3,1)≠")"
Then
expr(sub(Str1,1,1)→A
If A=0
1→A
If sub(Str1,6,1)≠"√("
expr(sub(Str1,6,1)→B
If sub(Str1,6,1)="√("
expr(sub(Str1,6,2)→B
If sub(Str1,5,1)="+"
B*­1→B
If sub(Str1,5,1)="­"
B→B
expr("sin(B/A)"→C
If C=90 or C=180 or C=­90 or C=360 or C=0
Then
If C<0
C+360→C
(π180)*(C)→D
(Dπ)→E
Disp "SOLUTION: "+toString(D)+"π"
End
If C≠90 and C≠180 and C≠­90 and C≠360 and C≠0
Then
C→Z
If C<0
C+360→C
(π180)*(C)→D
(Dπ)→E
180-Z→F
(π180)*(F)→G
(Gπ)→H
Disp "SOLUTION 1: "+toString(H)+"π+2πN"
Disp "SOLUTION 2: "+toString(E)+"π+2πN"
End
End

"COSINE WITH NO SQUARE ROOT
If sub(Str1,2,1)="cos(" and sub(Str1,3,1)≠")"
Then
expr(sub(Str1,1,1)→A
If A=0
1→A
If sub(Str1,6,1)≠"√("
expr(sub(Str1,6,1)→B
If sub(Str1,6,1)="√("
expr(sub(Str1,6,2)→B
If sub(Str1,5,1)="+"
B*­1→B
If sub(Str1,5,1)="­"
B→B
expr("cos(B/A)"→C
If C=90 or C=­90 or C=360
Then
If C<0
C+360→C
(π180)*(C)→D
(Dπ)→E
Disp "SOLUTION: "+toString(E)+"π"
End
If C≠90 and C≠­90 and C≠360
Then
(π180)*(C)→D
(Dπ)→E
((0-C)+360)→F
(π180)*(F)→G
(Gπ)→H
Disp "SOLUTION 1: "+toString(E)+"π+2πN"
Disp "SOLUTION 2: "+toString(H)+"π+2πN"
End
End

"TAN WITH NO SQUARE ROOT
If sub(Str1,2,1)="tan(" and sub(Str1,3,1)≠")"
Then
expr(sub(Str1,1,1)→A
If A=0
1→A
If sub(Str1,6,1)≠"√("
expr(sub(Str1,6,1)→B
If sub(Str1,6,1)="√("
expr(sub(Str1,6,2)→B
If sub(Str1,5,1)="+"
B*­1→B
If sub(Str1,5,1)="­"
B→B
Disp "DEGREES: "+expr("tan(B/A
expr("tan(B/A)"→C
If C<0
C+180→C
(π180)*(C)→D
(D)→E
Disp "SOLUTION: "+toString(E)+"π+πN"
End

"SINE WITH SQUARE ROOT
If sub(Str1,4,1)="sin(" and sub(Str1,3,1)=")"
Then
expr(sub(Str1,1,2)→A
If A=0
1→A
If sub(Str1,8,1)≠"√("
expr(sub(Str1,8,1)→B
If sub(Str1,8,1)="√("
expr(sub(Str1,8,2)→B
If sub(Str1,7,1)="+"
B*­1→B
If sub(Str1,7,1)="­"
B→B
expr("sin(B/A)"→C
If C=90 or C=180 or C=­90 or C=360 or C=0
Then
If C<0
C+360→C
(π180)*(C)→D
(Dπ)→E
Disp "SOLUTION: "+toString(D)+"π"
End
If C≠90 and C≠180 and C≠­90 and C≠360 and C≠0
Then
(π180)*(C)→D
(Dπ)→E
180-C→F
(π180)*(F)→G
(Gπ)→H
Disp "SOLUTION 1: "+toString(E)+"π+2πN"
Disp "SOLUTION 2: "+toString(H)+"π+2πN"
End
End

"COSINE WITH SQUARE ROOT
If sub(Str1,4,1)="cos(" and sub(Str1,3,1)=")"
Then
expr(sub(Str1,1,2)→A
If A=0
1→A
If sub(Str1,8,1)≠"√("
expr(sub(Str1,8,1)→B
If sub(Str1,8,1)="√("
expr(sub(Str1,8,2)→B
If sub(Str1,7,1)="+"
B*­1→B
If sub(Str1,7,1)="­"
B→B
expr("cos(B/A)"→C
If C=90 or C=­90 or C=360
Then
If C<0
C+360→C
(π180)*(C)→D
(Dπ)→E
Disp "SOLUTION: "+toString(E)+"π"
End
If C≠90 and C≠­90 and C≠360
Then
(π180)*(C)→D
(Dπ)→E
((0-C)+360)→F
(π180)*(F)→G
(Gπ)→H
Disp "SOLUTION 1: "+toString(E)+"π+2πN"
Disp "SOLUTION 2: "+toString(H)+"π+2πN"
End
End

"TAN WITH SQUARE ROOT
If sub(Str1,4,1)="tan(" and sub(Str1,3,1)=")"
Then
expr(sub(Str1,1,2)→A
expr(sub(Str1,6,1)→B
If A=0
1→A
If sub(Str1,8,1)≠"√("
expr(sub(Str1,8,1)→B
If sub(Str1,8,1)="√("
expr(sub(Str1,8,2)→B
If sub(Str1,7,1)="+"
B*­1→B
If sub(Str1,7,1)="­"
B→B
Disp "DEGREES: "+expr("tan(B/A
expr("tan(B/A)"→C
If C<0
C+180→C
(π180)*(C)→D
(D)→E
Disp "SOLUTION: "+toString(E)+"π+πN"
End

Input "INPUT RADIAN: ",Str1
0→A
0→B
expr(Str1)→A
(180/π)*(A)→B
If B=0 or B=90 or B=180 or B=270 or B=360
Then
Disp "NO QUADRANT. THE ANGLE IS"
Disp toString(B)+" DEGREES"
End
If B≠0 and B≠90 and B≠180 and B≠270 and B≠360
Then
If 0<B and B<90
Then
Disp toString(B)+" IS IN QUADRANT ONE"
End
If 90<B and B<180
Then
Disp toString(B)+" IS IN QUADRANT TWO"
End
If 180<B and B<270
Then
Disp toString(B)+" IS IN QUADRANT THREE"
End
If 270<B and B<360
Then
Disp toString(B)+" IS IN QUADRANT FOUR"
End
End

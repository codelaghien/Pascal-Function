Program Input;
Uses Crt;

Var
    MyNameA : String;
    AgeA    : Integer;
    MyNameB : String;
    AgeB    : Integer;

Procedure Hello(Ten : String; Tuoi : Integer);  { Parameter }
Begin
    WriteLn('Chao ban ', Ten);
    WriteLn('Ban ', Tuoi, ' tuoi');
End;

Function NhapTen() : String;
Var
    Ten : String;
Begin
    Write('Ten ban la gi? ');
    ReadLn(Ten);

    NhapTen := Ten;
End;

Function NhapTuoi() : Integer;
Var
    Tuoi : Integer;
Begin
    Write('Ban bao nhieu tuoi? ');
    ReadLn(Tuoi);

    NhapTuoi := Tuoi;
End;

Begin
    ClrScr;
    WriteLn('Hoc viet Function');

    MyNameA := NhapTen();
    AgeA := NhapTuoi();

    MyNameB := NhapTen();
    AgeB := NhapTuoi();

    Hello(MyNameA, AgeA);
    Hello(MyNameB, AgeB);

    ReadKey;
End.

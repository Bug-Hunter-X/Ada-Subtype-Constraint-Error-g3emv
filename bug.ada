```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 0;
begin
   X := X + 1; --Error: This will raise Constraint_Error
   Put_Line("X = " & X'Image);
end Example;
```
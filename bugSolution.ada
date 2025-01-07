```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   X : My_Sub_Type := 1; -- Initialize within the range
begin
   X := X + 1; --No Error if X is less than 10
   Put_Line("X = " & X'Image);
end Example;
```
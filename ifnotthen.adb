-- ifnotthen.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfNotThen is
    x : Integer := 10;
begin
    if x /= 10 then
        Put_Line ("x is not 10");
    end if;
end IfNotThen;

create or replace trigger t1
After update or insert or delete on l1 
for each row 

Begin 
	insert into la values (:old.id,:old.name,:old.Status);

end;
/

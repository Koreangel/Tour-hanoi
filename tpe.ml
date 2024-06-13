let rec hanoi n dep aux dest =
 
 if n = 0 then
 ()
 else 
  begin 
hanoi (n-1) dep 
 dest aux ;
Print.print "deplacez le disque  %d de %c vers
 %c \n " n dep dest;;
 hanoi (n-1) aux dep dest 
  end 
let () = hanoi 5 'A' 'B''C';;
let rec hanoi_aux n =
if n = 0 then () else
hanoi n 'i' 'j' 'k';;
hanoi_aux 5;;
let rec time 
hanoi_aux n = if 
n = 0 then 0 else 
hanoi_aux n in 
let hanoi = hanoi_aux n
let t=Sys.time();;

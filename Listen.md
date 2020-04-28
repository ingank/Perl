# Listen und Arrays

Eine Liste ist in Perl als geordnete Kette aus skalaren Elementen definiert.

Ein Array wiederum ist als namentlicher Platzhalter (Variable) für eine Liste definiert.

##### Arrays definieren
```
@array = (1, 2, 3, 4, 5);
@array = (1 .. 5);
```
##### Arrays kopieren
```
@array_a = @array_b;
@array_a = @{ $array_ref_b };
```
##### Mit allen Elementen einer Liste etwas tun
```
for $element ( @array ) { func_foo($element); }                   # Nur lesender Zugriff auf Elemente
for ( 0 .. @array - 1 ) { $array[$_] = func_foo($array[$_]; }     # Lesend und Schreibender Zugriff
```
##### Mit allen Elementen eines referenzierten Arrays etwas tun
```
for ( 0 .. @{$array_ref} - 1 ) { ${$array_ref}[$_] = func_foo(${$array_ref}[$_]; }
```

# Listen und Arrays

Eine Liste ist in Perl als geordnete Kette aus skalaren Elementen definiert.

Ein Array wiederum ist als namentlicher Platzhalter (Variable) für eine Liste definiert.

Beispiel:  
Erzeuge ein Array mit dem Namen 'array'.
Erzeuge daraufhin eine Liste,
fülle sie mit den Zahlenwerten 1 bis 5 und
weise sie dann dem Array zu:

`@array = (1, 2, 3);`

oder

`@array = (1 .. 5);`

##### Listen definieren
`@list_a = ( 1, 2, 3 );`  
`$list_b = [ 1, 2, 3 ];`  

##### Listen klonen
`@list_a = @list_b;`  
`@list_a = @{ $list_b };`

##### Mit allen Elementen einer Liste etwas tun
`for ( 0 .. @list - 1 ) { $list[$_] = func_foo($list[$_]; }`

##### Mit allen Elementen einer referenzierten Liste etwas tun
`for ( 0 .. @{$list} - 1 ) { ${$list}[$_] = func_foo(${$list}[$_]; }`

##### Arrays definieren
`@array_a = (( 1, 2 ), ( 10, 20 ), ( 100, 200 ));`

##### Datenstrukturen (List of Foo) definieren
`@struc_a = ( 1, 2, ('Alpha', 'Beta', 'Gamma'), 7, 8 );`

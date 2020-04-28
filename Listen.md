# Listen

Wenn wir von Listen sprechen, meinen wir auch Arrays und auf Listen basierende Datenstrukturen.

Eine **Liste** ist eine zusammenhängende Kette von Elementen.

Auf Listenelemente kann mit Hilfe eines Indizes zugegriffen werden.

Listenelemente können Verweise auf andere Listen sein.

**Arrays** sind mehrdimensionale Listen. In ihnen sind, je nach Anzahl der Dimensionen, immer die gleiche Anzahl an Verweisen auf andere Listen innerhalb einer Ebene vorhanden. Eine Wertetabelle der Elemente wird (in der Vorstellung) deshalb beispielsweise immer eine vollständige Rechteckform (zweidimensional) oder Quaderform (dreidimensional) ergeben.

Auch unregelmäßige **Datenstrukturen** können aus einer ungleichmäßigen Verteilung von Datenelementen und Verweisen erstellt werden. Um Verwechslungen zu vermeiden, sollten diese nicht als Array bezeichnet werden.

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

##### Datenstrukturen definieren
`@struc_a = ( 1, 2, (30, 40, 50), 7, 8 );`

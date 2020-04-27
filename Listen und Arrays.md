# Listen und Arrays

Arrays können ein- oder mehrdimensional sein.  
Listen sind eindimensionale Arrays.

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

##### Mehrdimensionale Arrays definieren
`@array_a = (( 1, 2 ), ( 10, 20 ), ( 100, 200 ));

# Listen

##### Listen klonen
`@list_a = @list_b;`  
`@list_a = @{ $list_b };`

##### Mit allen Elementen einer Liste etwas tun
`for ( 0 .. @list - 1 ) { $list[$_] = func_foo($list[$_]; }`

##### Mit allen Elementen einer referenzierten Liste etwas tun
`for ( 0 .. @{$list} - 1 ) { ${$list}[$_] = func_foo(${$list}[$_]; }`

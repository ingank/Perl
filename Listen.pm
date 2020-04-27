# Listen

```
# Mit allen Elementen einer referenzierten Liste etwas tun
for ( 0 .. @{$last} - 1 ) { ${$last}[$_] =~ s/(\r\n|\r|\n)$//; }
```

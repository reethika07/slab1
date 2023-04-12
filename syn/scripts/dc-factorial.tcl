proc factorial (x) {
               set i 1; set product 1
               while {$i <= $x) {
                   set product [expr $product * $i]
                   incr i
               }
               return $product
               }

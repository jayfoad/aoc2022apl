⎕IO←0
p←⍎¨↑⊃⎕NGET'p8.txt'1
f←{⍵>¯1⍪¯1↓⌈⍀⍵}
+/,{(f⍵)∨⊖f⊖⍵}{(⍺⍺⍵)∨⍉⍺⍺⍉⍵}p ⍝ part 1
g←{(⌽⍳≢⍵)⌊1++/∧\(1+⍳≢⍵)⌽∘.>⍨⍵}⍤1
⌈/,{(g⍵)×⌽g⌽⍵}{(⍺⍺⍵)×⍉⍺⍺⍉⍵}p ⍝ part 2

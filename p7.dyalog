⎕IO←0 ⋄ q←⊃⎕NGET'p7.txt'1
up←{p s←⍵ ⋄ (1↓p)((s⊃⍨⊃p)+@(1⊃p)⊢s)}
s←1⊃up⍣(≢1↓⊃a)⊢a←⊃{'.'=⊃⌽⍺:up ⍵ ⋄ '$ c'≡3↑⍺:0,¨1 0+⍵ ⋄ (⍎'0',⍺/⍨∧\⍺∊⎕D)+@(⊂1 0)⊢⍵}/(⌽q),⊂⍬⍬
+/s/⍨s≤1E5 ⍝ part 1
⌊/s/⍨s≥⊃⌽s-4E7 ⍝ part 2
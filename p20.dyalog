⎕IO←0 ⋄ ⎕PP←17
q←811589153×p←⍎¨⊃⎕NGET'p20.txt'1
f←{n←1+(¯1+≢⍵)|⍺⊃⍺⍺ ⋄ (n|¯1+⊢)@(n>⊢)(≢⍵)|⍵-⍺⊃⍵}
g←{+/⍺/⍨⍵∊(≢⍵)|1E3 2E3 3E3+(⍺⍳0)⊃⍵}
p g⊃p f/(⌽,⊂)⍳≢p ⍝ part 1
q g⊃q f/{⍵,⍨⌽∊10/⍵}⊂⍳≢q ⍝ part 2

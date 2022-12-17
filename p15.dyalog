⎕IO←0 ⋄ ⎕PP←17
x y u v←↓⍉↑⍎¨¨'-?\d+'⎕S'&'¨⊃⎕NGET'p15.txt'1
r←(|x-u)+|y-v ⍝ radius
≢(∪∊x(+,-)⍳¨0⌈1+r-|y-2E6)~u/⍨v=2E6 ⍝ part 1
a b←(y(-y)+⊂x)(+∩-)¨⊂1+r
c d←0.5×,¨b(-b)∘.+¨⊂a
4E6 1+.×⊃(r∧.<(|x∘.-c)+|y∘.-d)/c,¨d ⍝ part 2

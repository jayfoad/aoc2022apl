⎕IO←0
p←⊃⊃⎕NGET'p6.txt'1
f←{⍺+1⍳⍨⍺=≢∘∪¨⍺,/⍵}
4 f p ⍝ part 1 
14 f p ⍝ part 2

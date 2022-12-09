p←+\(⍎¨2↓¨p)/0J1*'RULD'⍳⊃¨p←⊃⎕NGET'p9.txt'1
f←{⊃{e←1 0J1+.××9 11○d←⍺-y←⊃⌽⍵ ⋄ ⍵,(d≢e)/y+e}/(⌽⍵),0}
≢∪f p ⍝ part 1
≢∪f⍣9⊢p ⍝ part 2

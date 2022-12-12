⎕IO←0 ⋄ n←1+1⌈26⌊('S',⎕C ⎕A)⍳p←↑⊃⎕NGET'p12.txt'1
e←⊃⍸'E'=p ⋄ f←{3⌈⌿0⍪⍵⍪0} ⋄ g←f⌈f⍤1
h←0∘{e⌷⍵:⍺ ⋄ (1+⍺)∇ n≤1+g n×⍵}
h 'S'=p ⍝ part 1
h 2=n ⍝ part 2

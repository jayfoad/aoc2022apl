⎕IO←0 ⋄ p←⊃⎕NGET'p10.txt'1
z←(1+'a'=⊃¨p)/+\1,¯1↓⍎¨'0',¨5↓¨p
(1+a)+.×z⌷⍨⊂a←19+40×⍳6 ⍝ part 1
' #'⌷⍨⊂1≥|6 40⍴z-40|⍳≢z ⍝ part 2
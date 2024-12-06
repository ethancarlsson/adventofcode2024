Parse   ← ⊜∘ ⊸≠@\n
XmasCnt ← +⊃(/+/+⌕"XMAS"|/+/+⌕"XMAS" ≡⇌)

Diag! ← (◌⍢(⊙(⬚^0⊂) ↘1:≡⊏ °⊏.|>0⧻)) ⟜[[⍥^0⧻]]

PartOne ← ⍥+4 ⊃(
  XmasCnt ↘¯2 Diag!@.
| XmasCnt Diag!@.⤸1
| XmasCnt Diag!@.⇌
| XmasCnt ↘¯2 Diag!@. ⤸1⇌
| XmasCnt
| XmasCnt ⤸1
) Parse &fras "d4.in"

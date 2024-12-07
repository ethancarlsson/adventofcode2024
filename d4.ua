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

XMas ← [
  "M.M"
  ".A."
  "S.S"
]

XMatch ← ≍∩(⊏×2⇡5♭)

PartTwo ← /+/+⍥+3 ≡(
  ≡⊃(
    XMatch XMas
  | XMatch ⇌ XMas
  | XMatch ⤸1 XMas
  | XMatch ⤸1⇌XMas
  ) ◫3 ⤸1
) ◫3 Parse &fras "d4.in"

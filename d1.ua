ParseInput     ← |1.2 ∩(≡°□) ⊃(⍚(⋕⊢ ⊜□ ≠@ .)|⍚(⋕⊢⇌ ⊜□ ≠@ .)) ⊜□ ≠@\n.
TotalDistances ← /+⌵- ∩(⊏⍏.)
PartOne        ← TotalDistances ParseInput &fras "d1p1.in"

# Splits array into vlaues and the occurences of those values
ValOccurences ← |1.2 ⊃(≡(⧻°□)|≡(⊢°□)) ⊕□⊛.
# Finds the count of each value of an array in another array
FindEachCount ← |2 ≡(°□)/+ ≡=□
PartTwo       ← /+×× FindEachCount ⊙:. ⊙:: ValOccurences ParseInput &fras "d1p1.in"

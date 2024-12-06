Multiply        ← /+≡/× ≡(≡°□°□) ⍚(⍚⋕⊜□≠@,. ↘¯1↘4)
Multiplications ← ♭ regex "mul\\(\\d+,\\d+\\)"

Between    ← regex "do\\(\\).*?don't\\(\\)"
WrapDoDont ← ⊂:"don't()"⊂"do()"

PartOne ← Multiply Multiplications &fras "d3.in"
PartTwo ← °□/+⍚(Multiply Multiplications °□⊢°□) Between▽≠"\n". WrapDoDont &fras "d3.in"


# Experimental!
ParseInput ← ⍚(⋕⊜□ ≠@ .) ⊜□ ≠@\n .

KeepBoxAndFill!     ← ▽ ≡°□ ⊙(⬚^0≡°□)
SelectOrdered       ← KeepBoxAndFill!¯1 + ⊃(⍚≍|⍚(≍⇌)) ⊙⍚(⇡⧻) ⍚⍏ . .
SelectAlmostOrdered ← KeepBoxAndFill!¯1 + ∩(≤1) ⍚(/+≥2⌵-⌵⇌⇡⧻).:⍚(/+≥2⌵-⇡⧻).. ⍚⍖ .

DistancesFromPrev ← ≡↘1 ⍜(≡⊏|+1-.) ⬚0≡⊚ ⊃(≡⦷¯1|⌵-≡↻¯1).

PartOne ← /+=2+ ∩≡(≍ ⊃⧻ /+) ⊃(<4|>0) DistancesFromPrev SelectOrdered ParseInput &fras "d2.in"
PartTwo ← /+=2+ ∩≡(≥ ⊃(-1⧻) /+) ⊃(<4|>0) DistancesFromPrev SelectAlmostOrdered ParseInput &fras "d2.in"

NumOOO        ← /+< 0 -⇡⧻ . ⍏
NumOutOfOrder ← ↧ ⊃NumOOO (NumOOO ⇌)

Distances     ← -2 ⌵-↻2 .
SecondMinDist ← ⊢⍆ Distances
SecondMaxDist ← ⊣⍆ Distances

DistancesBetweenTwo ← ⌵↘¯2-↻2.

IsOutOfOrder   ← NumOutOfOrder
AdjacentCopies ← /+=0↘1⌵-↻¯1.
WithDistErrors ← (⊃(≥2/+≥5 DistancesBetweenTwo|≥2/+=0↘1⌵-↻¯1.|IsOutOfOrder))

PartTwoo ← /(°□+)<2++ ⍚⊃(IsOutOfOrder|/+≥5DistancesBetweenTwo|/+AdjacentCopies)

# 214
PartTwoo ParseInput &fras "d2.in"

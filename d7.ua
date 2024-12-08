# Experimental!

Parse ← : ≡°□ ⍚(⊃(⋕⊢)(⋕⊜□ ∩°□≠ @ . ⊣) ⊜□≠ @:.) ⊜□≠ @\n.

# Multiply front two values together
MFront ← ⊂×⊙°⊂°⊂
# Add front two values together
AFront ← ⊂+⊙°⊂°⊂
# Combine front two values together
CFront ← ⊂ ⋕⊂∩°⋕ ⊙°⊂°⊂

PossibleCombos ← ⍢(⊂≡(⊃MFront AFront))(>1⧻⊢) (⊟⊃MFront AFront)
CanEqual       ← /↥/↥= PossibleCombos

PartOne ← /+ ▽ ≡°□ ⍚CanEqual ⊙. Parse &fras "d7.in"

CanEqualXtra       ← /↥/↥= ⍢(⊂⊂≡(⊃(MFront|AFront|CFront)))(>1⧻⊢) (⊂⊟⊃(MFront|AFront|CFront))

PartTwo ← /+ ▽ ≡°□ wait≡°□⍚pool CanEqualXtra ⊙. Parse &fras "d7.in"

┌─╴test
  ~ "git: github.com/ethancarlsson/uassertit" ~ It

  ⍤ It~Equals 1 (CanEqual [10 19] 190)
  ⍤ It~Equals 1 (CanEqual [81 40 27] 3267)
  ⍤ It~Equals 1 (CanEqual [11 6 16 20] 292)
  ⍤ It~Equals 0 (CanEqual [17 5] 83)
  ⍤ It~Equals 0 (CanEqual [15 6] 156)
  ⍤ It~Equals 0 (CanEqual [6 8 6 15] 7290)
  ⍤ It~Equals 0 (CanEqual [16 10 13] 161011)
  ⍤ It~Equals 0 (CanEqual [17 8 14] 192)
  ⍤ It~Equals 0 (CanEqual [9 7 18 13] 21037)

  ⍤ It~Equals 1 (CanEqualXtra [15 6] 156)
  ⍤ It~Equals 1 (CanEqualXtra [6 8 6 15] 7290)
  ⍤ It~Equals 1 (CanEqualXtra [17 8 14] 192)
  ⍤ It~Equals 1 (CanEqualXtra [17 8 14] 192)
└─╴

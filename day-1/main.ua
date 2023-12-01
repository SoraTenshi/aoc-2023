Input ← &fras"input.txt"
SplitLines ← ⊜□¬∊,@\n
ParseNums ← ⊐≡▽≤@9.
ParseCombinator ← ∵(parse⊂⊃(⊢|⊢⇌)) # requires a function

# /+ParseCombinator ParseNums SplitLines Input

Nums ← {"0" "1" "2" "3" "4" "5" "6" "7" "8" "9"}
List ← {"zero" "one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
ListLengths ← ∵⧻ List
ParseNonNums ← ⊐≡▽>@9.

InputTwo ← "two1nine\neightwothree\nabcone2threexyz\nxtwone3four\n4nineeightseven2\nzoneight234\n7pqrstsixteen"
ListLengths

Trimmed = ParseNonNums SplitLines InputTwo


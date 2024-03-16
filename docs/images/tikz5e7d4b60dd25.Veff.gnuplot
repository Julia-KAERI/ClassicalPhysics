set table "tikz5e7d4b60dd25.Veff.table"; set format "%.5f"
set samples 25; plot [x=1:4] 2 * x *(x * x - 6 * x + 11 - 6/x)*exp(-0.3*(x*2))

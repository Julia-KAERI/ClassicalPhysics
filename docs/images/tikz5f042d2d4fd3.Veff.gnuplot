set table "tikz5f042d2d4fd3.Veff.table"; set format "%.5f"
set samples 25; plot [x=0.7:4] 2 * x *(x * x - 6 * x + 11 - 6/x)*exp(-0.3*(x*2))

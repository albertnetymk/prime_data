This repo contains the data, calculating the number of primes less than or equal
to the input.

## Raw output

`math.txt` is obtained from
[WolframAlpha](http://www.wolframalpha.com/input/?i=PrimePi%5B3..100%5D)

`seq.txt` is obtained from
[PrimeNaive.java](https://github.com/fxpl/upscale/blob/master/casestudies/primesieve/cwi/abs-api-prime-sieves/src/PrimeNaive.java)

`actor.txt` is obtained from
[primesieves](https://github.com/fxpl/upscale/tree/master/casestudies/primesieve/cwi/abs-api-prime-sieves/src/main/java/abs/api/primesieves)

## Comparison

`compare.txt` shows the comparison for all the output in one file, while
`diff.txt` only captures the lines where output diverges.

## Note This
[PrimeNaive.java](https://github.com/fxpl/upscale/blob/master/casestudies/primesieve/cwi/abs-api-prime-sieves/src/PrimeNaive.java)
(the implementation we are using to get `seq.txt`) is actually different from
[PrimeNaive.java](https://github.com/fxpl/upscale/blob/master/casestudies/primesieve/cwi/abs-api-prime-sieves/src/main/java/abs/api/primesieves/PrimeNaive.java),
even though a little. The latter one crashes for input `9`, so it's not used in
this comparison.

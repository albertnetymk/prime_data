## How to build abs-api-prime-sieves

* Go to `lib/abs-api`, and build using `mvn clean install`. One jar file is
created in the target folder. Copy the jar file to
`casestudies/primesieve/cwi/abs-api-prime-sieves`.

* Go to `casestudies/primesieve/cwi/abs-api-prime-sieves`, and build using `mvn
clean install`.

* Run the program using `run.sh`. There's one mistake in this file of revision
  (c7ddcd0afe). Change `print="false"` to `cores="1"`, and the last line where
  `print` is used. It seems that this variable was one boolean at the beginning,
  and it's changed to one integer in the end, but the script was not updated.

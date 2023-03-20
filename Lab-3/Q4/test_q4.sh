#!/bin/bash 
make

python3 new.py 128

./matrix-ijk.o < test.inp > ijk128
./matrix-ikj.o < test.inp > ikj128
./matrix-jik.o < test.inp > jik128
./matrix-jki.o < test.inp > jki128
./matrix-kij.o < test.inp > kij128
./matrix-kji.o < test.inp > kji128

diff ijk128 correct.output
diff ikj128 correct.output
diff jik128 correct.output
diff jki128 correct.output
diff kij128 correct.output
diff kji128 correct.output


python3 new.py 256

./matrix-ijk.o < test.inp > ijk256
./matrix-ikj.o < test.inp > ikj256
./matrix-jik.o < test.inp > jik256
./matrix-jki.o < test.inp > jki256
./matrix-kij.o < test.inp > kij256
./matrix-kji.o < test.inp > kji256

diff ijk256 correct.output
diff ikj256 correct.output
diff jik256 correct.output
diff jki256 correct.output
diff kij256 correct.output
diff kji256 correct.output

python3 new.py 512

./matrix-ijk.o < test.inp > ijk512
./matrix-ikj.o < test.inp > ikj512
./matrix-jik.o < test.inp > jik512
./matrix-jki.o < test.inp > jki512
./matrix-kij.o < test.inp > kij512
./matrix-kji.o < test.inp > kji512

diff ijk512 correct.output
diff ikj512 correct.output
diff jik512 correct.output
diff jki512 correct.output
diff kij512 correct.output
diff kji512 correct.output

python3 new.py 1024

./matrix-ijk.o < test.inp > ijk1024
./matrix-ikj.o < test.inp > ikj1024
./matrix-jik.o < test.inp > jik1024
./matrix-jki.o < test.inp > jki1024
./matrix-kij.o < test.inp > kij1024
./matrix-kji.o < test.inp > kji1024

diff ijk1024 correct.output
diff ikj1024 correct.output
diff jik1024 correct.output
diff jki1024 correct.output
diff kij1024 correct.output
diff kji1024 correct.output

python3 new.py 2048

./matrix-ijk.o < test.inp > ijk2048
./matrix-ikj.o < test.inp > ikj2048
./matrix-jik.o < test.inp > jik2048
./matrix-jki.o < test.inp > jki2048
./matrix-kij.o < test.inp > kij2048
./matrix-kji.o < test.inp > kji2048

diff ijk2048 correct.output
diff ikj2048 correct.output
diff jik2048 correct.output
diff jki2048 correct.output
diff kij2048 correct.output
diff kji2048 correct.output
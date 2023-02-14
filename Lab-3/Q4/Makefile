NASM=nasm

all: matrix-ijk.o matrix-ikj.o matrix-jik.o matrix-jki.o matrix-kij.o matrix-kji.o memtest.o

io.o: io.asm
	$(NASM) -felf64 io.asm -o io.o

matrix-multiplication-testbench.o: matrix-multiplication-testbench.asm
	$(NASM) -felf64 matrix-multiplication-testbench.asm -o matrix-multiplication-testbench.o

memtest.o: io.o matrix-multiplication-testbench.o memory-test.asm
	$(NASM) -felf64 memory-test.asm -o memory-test.o
	gcc -no-pie -g io.o memory-test.o matrix-multiplication-testbench.o -o memtest.o

matrix-ijk.o: io.o matrix-multiplication-testbench.o matrix-multiplication-ijk.asm
	$(NASM) -felf64 matrix-multiplication-ijk.asm -o matrix-multiplication-ijk.o
	gcc -no-pie -g io.o matrix-multiplication-ijk.o matrix-multiplication-testbench.o -o matrix-ijk.o

matrix-ikj.o: io.o matrix-multiplication-testbench.o matrix-multiplication-ikj.asm
	$(NASM) -felf64 matrix-multiplication-ikj.asm -o matrix-multiplication-ikj.o
	gcc -no-pie -g io.o matrix-multiplication-ikj.o matrix-multiplication-testbench.o -o matrix-ikj.o

matrix-jik.o: io.o matrix-multiplication-testbench.o matrix-multiplication-jik.asm
	$(NASM) -felf64 matrix-multiplication-jik.asm -o matrix-multiplication-jik.o
	gcc -no-pie -g io.o matrix-multiplication-jik.o matrix-multiplication-testbench.o -o matrix-jik.o

matrix-jki.o: io.o matrix-multiplication-testbench.o matrix-multiplication-jki.asm
	$(NASM) -felf64 matrix-multiplication-jki.asm -o matrix-multiplication-jki.o
	gcc -no-pie -g io.o matrix-multiplication-jki.o matrix-multiplication-testbench.o -o matrix-jki.o

matrix-kij.o: io.o matrix-multiplication-testbench.o matrix-multiplication-kij.asm
	$(NASM) -felf64 matrix-multiplication-kij.asm -o matrix-multiplication-kij.o
	gcc -no-pie -g io.o matrix-multiplication-kij.o matrix-multiplication-testbench.o -o matrix-kij.o

matrix-kji.o: io.o matrix-multiplication-testbench.o matrix-multiplication-kji.asm
	$(NASM) -felf64 matrix-multiplication-kji.asm -o matrix-multiplication-kji.o
	gcc -no-pie -g io.o matrix-multiplication-kji.o matrix-multiplication-testbench.o -o matrix-kji.o

clean:
	rm -f memory-test.o memtest.o
	rm -f matrix-multiplication-testbench.o io.o
	rm -f matrix-ijk.o matrix-ikj.o matrix-jik.o matrix-jki.o matrix-kij.o matrix-kji.o
	rm -f matrix-multiplication-ijk.o matrix-multiplication-ikj.o matrix-multiplication-jik.o matrix-multiplication-jki.o matrix-multiplication-kij.o matrix-multiplication-kji.o

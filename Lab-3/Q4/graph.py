import matplotlib.pyplot as plt

ijk = [9361929, 91347518, 1062066252, 20888242616, 220486943385]
ikj = [7436462, 58234371, 504889498, 3977899166,  31108105388]
jik = [9450210, 107152072, 1093144204, 15884859568, 183285415210]
jki = [8873081, 83239234, 1283751333, 29704166199, 472027807679]
kij = [7368530, 60570989, 514718139, 4285410693,  40962387398]
kji = [8915911, 80678375, 1255139217, 31054893451, 457912462353]
x = [128,256,512,1024,2048]
tsc = 2419753418
for i in range(5):
    ijk[i] = ijk[i]/tsc
for i in range(5):
    ikj[i] = ikj[i]/tsc
for i in range(5):
    jik[i] = jik[i]/tsc
for i in range(5):
    jki[i] = jki[i]/tsc
for i in range(5):
    kij[i] = kij[i]/tsc    
for i in range(5):
    kji[i] = kji[i]/tsc

labels = x

plt.plot(x, ijk, label ="ijk")
plt.plot(x, ikj, label ="ikj")
plt.plot(x, jik, label ="jik")
plt.plot(x, jki, label ="jki")
plt.plot(x, kij, label ="kij")
plt.plot(x, kji, label ="kji")
plt.legend()
plt.title("Matrix Multiplication Timings for different $N$")
plt.xlabel("Size of Matrix ($N$)")
plt.ylabel("Time Taken (in seconds)")
plt.xticks(x, labels)
plt.savefig("plot.png")
plt.show()

# print("ijk = ", ijk)    
# print("ikj = ", ikj)
# print("jik = ", jik)
# print("jki = ", jki)
# print("kij = ", kij)
# print("kji = ", kji)


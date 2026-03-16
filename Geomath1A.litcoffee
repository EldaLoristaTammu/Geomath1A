---
marp: true
---

# GEOMATH 
Nama Anggota Kelompok 1A
1. A. Abdullah Muh. Mikail
2. Alifha Qadr Tenriabeng
3. Andrew Rizky Patulak
4. Elda Lorista Tammu
5. Faiqah Rifkha Hamzah 
6. Keyzha Achmad Fachrezi

---

# Matematika Geofisika: Aljabar Matriks
## Topik 1.2.2: Rank and Row/Column Spaces
**Dosen Pengampu: [Dr. Muhammad Alimuddin, Eng]**

---

## Pendahuluan
Dalam eksplorasi geofisika, kita sering berhadapan dengan sistem persamaan linier $Ax = b$. 
- **$A$**: Matriks pemodelan (misal: respon instrumen).
- **$x$**: Parameter model yang dicari (misal: densitas batuan).
- **$b$**: Data observasi di lapangan.

Memahami **Rank** adalah kunci untuk mengetahui apakah data kita cukup untuk mendefinisikan model dengan unik.

---

## 1. Definisi Rank Matriks
Berdasarkan literatur (Chapter 1.2.2), **Rank** dari matriks $A$ berukuran $M \times N$ adalah jumlah maksimum baris atau kolom yang **bebas linier** (*linearly independent*).

- Jika $rank(A) = \min(M, N)$, matriks disebut **Full Rank**.
- Jika $rank(A) < \min(M, N)$, matriks disebut **Rank Deficient** (Singular).

> Dalam geofisika, *rank deficient* sering terjadi jika sensor kita diletakkan terlalu berdekatan sehingga merekam informasi yang sama (redundant).

---

## 2. Row Space (Ruang Baris)
**Row Space** adalah ruang vektor yang dibentuk oleh semua kombinasi linier dari vektor baris matriks $A$.

- Secara fisik, ruang baris merepresentasikan informasi yang terkandung dalam sistem persamaan kita.
- Jika ada dua baris yang saling berkelipatan, maka salah satu persamaan tidak menambah informasi baru bagi model geofisika kita.



---

## 3. Column Space & Image
**Column Space** (juga disebut *Range* atau *Image*) adalah ruang yang dibentuk oleh kombinasi linier dari vektor kolom $A$.

- Dalam konteks $Ax = b$, vektor data $b$ **harus** berada di dalam *Column Space* agar solusi dapat ditemukan.
- Jika data observasi kita berada di luar ruang ini, berarti ada *noise* atau kesalahan model yang signifikan.

---

## 4. Null Space: Area "Buta" Model
**Null Space** adalah kumpulan vektor $x$ non-nol yang menghasilkan $Ax = 0$.

- Dalam inversi geofisika, *null space* merepresentasikan parameter model yang **tidak dapat dideteksi** oleh data lapangan kita.
- **Prinsip Ortogonalitas:** Row Space selalu tegak lurus terhadap Null Space.
  $$x_{row} \cdot x_{null} = 0$$

---

## 5. Hubungan dengan Eliminasi Gauss
Untuk menentukan rank secara manual, kita menggunakan **Eliminasi Gaussian** untuk mencapai *Row Echelon Form* (REF).

1. Cari **Leading Ones** (angka 1 pertama di setiap baris).
2. Jumlah baris yang memiliki *leading ones* adalah nilai **Rank**.
3. Baris nol di bagian bawah menunjukkan adanya redundansi data.

---

# Latihan Soal & Penyelesaian
## Konsep Rank Matriks (Geomath)
**Materi 1.2.2 Rank and Row Space**

---

# Soal 1: Analisis Dependensi

**Tentukan rank dari matriks berikut:**

$$
A =
\begin{bmatrix}
1 & 2 & 3 \\
2 & 4 & 6 \\
3 & 6 & 9
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Untuk menentukan rank, kita perhatikan hubungan linear antar baris:

1. **Baris kedua ($R_2$):** Kelipatan baris pertama $\rightarrow (2, 4, 6) = 2 \times (1, 2, 3)$
2. **Baris ketiga ($R_3$):** Kelipatan baris pertama $\rightarrow (3, 6, 9) = 3 \times (1, 2, 3)$

**Kesimpulan Geometris:**
Karena $R_2$ dan $R_3$ bergantung sepenuhnya pada $R_1$, maka hanya ada **1 baris independen**. Secara geometris, ketiga vektor ini berada pada garis yang sama.



**Maka:**
$$rank(A) = 1$$

---

# Soal 2: Analisis Rank Matriks

**Tentukan rank dari matriks berikut:**

$$
A =
\begin{bmatrix}
1 & 2 & 1 \\
0 & 1 & 3 \\
2 & 5 & 7
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Kita harus memeriksa apakah ada baris yang merupakan **kombinasi linear** dari baris lainnya.

**Uji apakah baris ketiga ($R_3$) bergantung pada $R_1$ dan $R_2$:**

Coba hitung kombinasi linear berikut:
$$2(R_1) + 1(R_2) = 2(1, 2, 1) + (0, 1, 3)$$
$$= (2, 4, 2) + (0, 1, 3)$$
$$= (2, 5, 5)$$

**Hasil Analisis:** Hasil perhitungan adalah $(2, 5, 5)$, sedangkan baris ketiga asli adalah $(2, 5, 7)$. Karena $(2, 5, 5) \neq (2, 5, 7)$, maka baris ketiga bersifat **Independen Linear**.

---

## Kesimpulan Geometris

Karena tidak ada baris yang bisa dibentuk dari baris lainnya, maka ketiga vektor baris tersebut bersifat independen dan membentuk ruang tiga dimensi penuh (*Full Rank*).



**Maka nilai ranknya adalah:**
$$rank(A) = 3$$

---

# Soal 3: Menentukan Rank Dengan Eliminasi Gauss

Tentukan rank dari matriks berikut:

$$
A = \begin{bmatrix} 
1 & 2 & 1 \\ 
2 & 4 & 3 \\ 
3 & 6 & 4 
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Gunakan **operasi baris elementer (Eliminasi Gauss)** untuk menghilangkan elemen di bawah elemen pertama.

Operasikan baris kedua dan ketiga

$$
R_2 = R_2 - 2R_1
$$

$$
R_3 = R_3 - 3R_1
$$

Sehingga diperoleh matriks:

$$
\begin{bmatrix} 
1 & 2 & 1 \\ 
0 & 0 & 1 \\ 
0 & 0 & 1 
\end{bmatrix}
$$

Lakukan operasi baris berikut:

$$
R_3 = R_3 - R_2
$$

Maka matriks menjadi:

$$
\begin{bmatrix} 
1 & 2 & 1 \\ 
0 & 0 & 1 \\ 
0 & 0 & 0 
\end{bmatrix}
$$

**Menentukan Rank**

Karena terdapat **2 baris yang tidak nol** (baris 1 dan baris 2) pada bentuk eselon baris tersebut, maka nilai rank-nya adalah: $rank(A) = 2$.

---

## Kesimpulan

Rank matriks dapat ditentukan dengan **mengubah matriks ke bentuk eselon baris menggunakan eliminasi Gauss**.  

Nilai rank sama dengan **jumlah baris yang tidak nol** pada matriks hasil eliminasi.

---

## Soal 4: Analisis Row Space (Ruang Baris)

**Tentukan basis dari Row Space dan dimensi (rank) dari matriks berikut:**

$$
B = 
\begin{bmatrix} 
1 & -1 & 2 \\ 
0 & 1 & 3 \\ 
1 & 0 & 5 
\end{bmatrix}
$$

### Penyelesaian Soal 4

Untuk mencari basis ruang baris, kita gunakan operasi baris elementer untuk mencapai bentuk *Row Echelon Form*:

1.  **Baris ketiga ($R_3$):** Lakukan $R_3 - R_1$
    
$$
\begin{bmatrix} 
1 & -1 & 2 \\ 
0 & 1 & 3 \\ 
0 & 1 & 3 
\end{bmatrix}
$$

2.  **Baris ketiga ($R_3$):** Lakukan $R_3 - R_2$
    
$$
\begin{bmatrix} 
1 & -1 & 2 \\ 
0 & 1 & 3 \\ 
0 & 0 & 0 
\end{bmatrix}
$$

**Analisis:**
* Baris ketiga menjadi nol karena $R_3$ merupakan kombinasi linear dari $R_1$ dan $R_2$ ($R_3 = R_1 + R_2$).
* Terdapat **2 baris independen** yang tersisa.

**Maka:**
* **Basis Row Space:** $\{(1, -1, 2), (0, 1, 3)\}$
* **Rank(B):** $2$

---

## Soal 5: Analisis Nullity (Nulitas)

**Hitunglah Nulitas (dimensi dari Null Space) dari matriks berikut:**

$$
C = 
\begin{bmatrix} 
1 & 2 & 3 \\ 
2 & 4 & 6 
\end{bmatrix}
$$

### Penyelesaian Soal 5

Nulitas adalah jumlah variabel bebas dalam solusi sistem homogen $Ax = 0$.

1.  **Reduksi Matriks:**
    Lakukan $R_2 - 2R_1$ untuk menyederhanakan matriks:

$$
\begin{bmatrix}
1 & 2 & 3 \\
0 & 0 & 0
\end{bmatrix}
$$

2.  **Persamaan Persamaan:**
    Hanya tersisa satu persamaan aktif: $x_1 + 2x_2 + 3x_3 = 0$.
    * $x_1 = -2x_2 - 3x_3$
    * $x_2$ dan $x_3$ adalah **variabel bebas** (parameter).


**Kesimpulan:**
Karena terdapat **2 variabel bebas** yang menentukan solusi sistem tersebut, maka:
$$Nullity(C) = 2$$

> **Catatan:** Sesuai dengan *Rank-Nullity Theorem*: 
> $Rank(C) + Nullity(C) = n$ (jumlah kolom).
> $1 + 2 = 3$ (Terbukti).

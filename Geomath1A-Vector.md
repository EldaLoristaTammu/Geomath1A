---
marp: true
---
# GEOMATH 
### Nama Anggota Kelompok 1A
1. A. Abdullah Muh. Mikail
2. Alifha Qadr Tenriabeng
3. Andrew Rizky Patulak
4. Elda Lorista Tammu
5. Faiqah Rifkha Hamzah 
6. Keyzha Achmad Fachrezi

---

# Matematika Geofisika: Geometri Vektor
## Topik: Vectors and Matrics
**Dosen Pengampu: [Dr. Muhammad Alimuddin, Eng]**

---
# 1.1 VEKTOR
## 1.1.1 Geometri dengan Vektor

Dalam geofisika, vektor digunakan untuk merepresentasikan besaran fisik seperti:

- Kecepatan gelombang seismik
- Medan gravitasi
- Medan magnet

Vektor tidak hanya memiliki nilai, tetapi juga **arah**, sehingga analisis geometrinya sangat penting dalam interpretasi data lapangan.

---

## 1. Definisi Vektor

Vektor adalah besaran yang memiliki:

- **Magnitudo (panjang)**
- **Arah**

Dituliskan sebagai:

$$
\mathbf{v} = (v_1, v_2, v_3)
$$

---

## 2. Panjang (Norm) Vektor

Panjang vektor dihitung menggunakan:

$$
||\mathbf{v}|| = \sqrt{v_1^2 + v_2^2 + v_3^2}
$$

**Makna Geofisika:**
Menunjukkan besar kekuatan suatu fenomena, misalnya amplitudo gelombang.

---

## 3. Dot Product (Perkalian Titik)

Dot product antara dua vektor:

$$
\mathbf{a} \cdot \mathbf{b} = a_1b_1 + a_2b_2 + a_3b_3
$$

Atau dalam bentuk sudut:

$$
\mathbf{a} \cdot \mathbf{b} = ||a|| ||b|| \cos \theta
$$

---

## Interpretasi Geometris

- Jika hasil = 0 → **tegak lurus (orthogonal)**
- Jika positif → sudut < 90°
- Jika negatif → sudut > 90°

---

## 4. Proyeksi Vektor

Proyeksi vektor $\mathbf{a}$ ke $\mathbf{b}$:

$$
proj_{\mathbf{b}} \mathbf{a} = \frac{\mathbf{a} \cdot \mathbf{b}}{||\mathbf{b}||^2} \mathbf{b}
$$

**Makna Geofisika:**
Digunakan untuk memproyeksikan data ke arah tertentu, misalnya arah gelombang.

---

## 5. Sudut Antar Vektor

Sudut antara dua vektor:

$$
\cos \theta = \frac{\mathbf{a} \cdot \mathbf{b}}{||a|| ||b||}
$$

---

## 6. Orthogonality (Ketegaklurusan)

Dua vektor dikatakan orthogonal jika:

$$
\mathbf{a} \cdot \mathbf{b} = 0
$$

**Aplikasi:**
Dalam geofisika → digunakan dalam pemisahan sinyal (*signal separation*).

---

# Latihan Soal & Penyelesaian

## Soal 1: Panjang Vektor

Tentukan panjang vektor:

$$
\mathbf{v} = (3, 4, 12)
$$

---

## Penyelesaian Soal 1

Gunakan rumus norm:

$$
||\mathbf{v}|| = \sqrt{3^2 + 4^2 + 12^2}
$$

$$
= \sqrt{9 + 16 + 144}
$$

$$
= \sqrt{169} = 13
$$

**Kesimpulan:**
Panjang vektor adalah **13**

---

## Soal 2: Dot Product dan Sudut

Diketahui:

$$
\mathbf{a} = (1, 2, 3), \quad \mathbf{b} = (4, -1, 2)
$$

Tentukan:
1. Dot product
2. Sudut antara keduanya

---

## Penyelesaian Soal 2

### 1. Dot Product

$$
\mathbf{a} \cdot \mathbf{b} = (1)(4) + (2)(-1) + (3)(2)
$$

$$
= 4 - 2 + 6 = 8
$$

---

### 2. Panjang Vektor

$$
||a|| = \sqrt{1^2 + 2^2 + 3^2} = \sqrt{14}
$$

$$
||b|| = \sqrt{4^2 + (-1)^2 + 2^2} = \sqrt{21}
$$

---

### 3. Sudut

$$
\cos \theta = \frac{8}{\sqrt{14} \cdot \sqrt{21}}
$$

**Kesimpulan:**
Sudut dapat dihitung dari nilai tersebut (tidak perlu disederhanakan lebih lanjut untuk konteks ini).

---

## Soal 3: Uji Orthogonalitas

Apakah vektor berikut orthogonal?

$$
\mathbf{a} = (2, -1, 0), \quad \mathbf{b} = (1, 2, 3)
$$

---

## Penyelesaian Soal 3

Hitung dot product:

$$
\mathbf{a} \cdot \mathbf{b} = (2)(1) + (-1)(2) + (0)(3)
$$

$$
= 2 - 2 + 0 = 0
$$

**Kesimpulan:**
Karena hasil = 0 → kedua vektor **orthogonal**


---
## Kesimpulan

Dalam geofisika → menunjukkan gelombang merambat dalam arah yang saling independen

- Vektor adalah dasar dalam analisis geofisika
- Dot product membantu memahami hubungan sudut
- Proyeksi digunakan untuk analisis arah
- Orthogonality penting dalam pemrosesan data

---

## 1.1.2 Dot Product

Dalam geofisika, kita sering berhadapan dengan besaran vektor seperti:

- Medan gravitasi
- Medan magnet
- Gradien potensial
- Arah rambat gelombang seismik

Untuk memahami hubungan antar dua vektor tersebut, kita menggunakan *Dot Product*.

Dot product membantu kita menjawab:

> Seberapa besar satu vektor “searah” dengan vektor lainnya?

---

## 1. Definisi Dot Product

Untuk dua vektor:

$$
\mathbf{a} = (a_1, a_2, a_3), \quad
\mathbf{b} = (b_1, b_2, b_3)
$$

Dot product didefinisikan sebagai:

$$
\mathbf{a} \cdot \mathbf{b} =
a_1b_1 + a_2b_2 + a_3b_3
$$

Secara geometris, dot product juga dapat ditulis sebagai:

$$
\mathbf{a} \cdot \mathbf{b} =
|\mathbf{a}| \, |\mathbf{b}| \cos \theta
$$

dengan:
- $|\mathbf{a}|$ = panjang vektor a
- $|\mathbf{b}|$ = panjang vektor b
- $\theta$ = sudut antara kedua vektor

---

## 2. Makna Geometris Dot Product

Nilai dot product memberikan informasi penting:

| Nilai Dot Product | Makna Geometris |
|-------------------|------------------|
| Positif           | Sudut < 90° (searah) |
| Nol               | Sudut = 90° (tegak lurus) |
| Negatif           | Sudut > 90° (berlawanan arah) |

> Dalam geofisika, ortogonalitas (dot product = 0) sangat penting dalam analisis data dan pemodelan.

---

## 3. Hubungan dengan Panjang Vektor

Jika $\mathbf{a} \cdot \mathbf{a}$ dihitung:

$$
\mathbf{a} \cdot \mathbf{a} = |\mathbf{a}|^2
$$

Sehingga panjang vektor dapat dihitung dengan:

$$
|\mathbf{a}| = \sqrt{\mathbf{a} \cdot \mathbf{a}}
$$

---

## 4. Aplikasi dalam Geofisika

Dot product digunakan dalam:

- Menentukan sudut antara arah gradien dan arah pengukuran
- Proyeksi vektor gaya pada arah tertentu
- Analisis ortogonalitas data dalam inversi
- Perhitungan energi gelombang seismik

---

# Latihan Soal & Penyelesaian
## Konsep Dot Product (Geomath)

---

# Soal 1: Menghitung Dot Product

Diberikan vektor:

$$
\mathbf{a} = (2, -1, 3), \quad
\mathbf{b} = (1, 4, -2)
$$

Tentukan $\mathbf{a} \cdot \mathbf{b}$.

---

## Penyelesaian Soal 1

Gunakan definisi dot product:

$$
\mathbf{a} \cdot \mathbf{b} =
(2)(1) + (-1)(4) + (3)(-2)
$$

$$
= 2 - 4 - 6
$$

$$
= -8
$$

*Interpretasi Geometris:*

Karena hasilnya negatif, maka sudut antara kedua vektor lebih dari $90^\circ$ (berlawanan arah).

---

# Soal 2: Menentukan Sudut Antar Vektor

Diberikan:

$$
\mathbf{a} = (1,2,2), \quad
\mathbf{b} = (2,1,2)
$$

Tentukan sudut antara kedua vektor.

---

## Penyelesaian Soal 2

### Langkah 1: Hitung dot product

$$
\mathbf{a} \cdot \mathbf{b} =
(1)(2) + (2)(1) + (2)(2) = 8
$$

### Langkah 2: Hitung panjang masing-masing vektor

$$
|\mathbf{a}| = \sqrt{1^2 + 2^2 + 2^2} = 3
$$

$$
|\mathbf{b}| = \sqrt{2^2 + 1^2 + 2^2} = 3
$$

### Langkah 3: Gunakan rumus geometris

$$
\cos \theta = \frac{\mathbf{a} \cdot \mathbf{b}}{|\mathbf{a}||\mathbf{b}|}
= \frac{8}{9}
$$

$$
\theta = \cos^{-1}\left(\frac{8}{9}\right)
$$

Sudut $\theta \approx 28.96^\circ$

---

# Soal 3: Uji Keortogonalan

Tentukan apakah vektor berikut saling tegak lurus:

$$
\mathbf{a} = (3, -2, 1), \quad
\mathbf{b} = (2, 3, 0)
$$

---

## Penyelesaian Soal 3

Hitung dot product:

$$
\mathbf{a} \cdot \mathbf{b} =
(3)(2) + (-2)(3) + (1)(0)
$$

$$
= 6 - 6 + 0 = 0
$$

Karena dot product = 0, maka kedua vektor *ortogonal (tegak lurus)*.

---

# Soal 4: Proyeksi Vektor

Tentukan proyeksi vektor $\mathbf{a}$ pada $\mathbf{b}$ jika:

$$
\mathbf{a} = (4,2), \quad
\mathbf{b} = (1,3)
$$

---

## Penyelesaian Soal 4

Rumus proyeksi:

$$
proj_{\mathbf{b}} \mathbf{a} =
\frac{\mathbf{a} \cdot \mathbf{b}}{\mathbf{b} \cdot \mathbf{b}} \mathbf{b}
$$

Hitung:

$$
\mathbf{a} \cdot \mathbf{b} = (4)(1) + (2)(3) = 10
$$

$$
\mathbf{b} \cdot \mathbf{b} = 1^2 + 3^2 = 10
$$

Maka:

$$
proj_{\mathbf{b}} \mathbf{a} =
\frac{10}{10}(1,3) = (1,3)
$$

---

# Soal 5: Aplikasi Geofisika (Gradien Medan)

Arah gradien potensial di suatu titik adalah:

$$
\mathbf{g} = (5, 2)
$$

Arah pengukuran alat adalah:

$$
\mathbf{d} = (1, 0)
$$

Tentukan besar komponen gradien yang terukur alat.

---

## Penyelesaian Soal 5

Komponen yang terukur adalah proyeksi dot product:

$$
\mathbf{g} \cdot \mathbf{d} =
(5)(1) + (2)(0) = 5
$$

Artinya alat hanya membaca komponen gradien sebesar *5 satuan* pada arah sumbu-x.

---

## Kesimpulan

Dot product bukan hanya operasi aljabar biasa, tetapi memiliki makna geometris dan fisik yang sangat penting dalam geofisika:

- Menentukan sudut antar vektor
- Menguji ortogonalitas
- Menghitung proyeksi
- Menganalisis arah dan besar medan fisis
---
## 1.1.3 Cross Product

Dalam geofisika, kita sering bekerja dengan besaran vektor seperti:
- Gaya
- Medan magnet
- Kecepatan partikel

Cross Product digunakan untuk:
- Menentukan arah gaya (misal: gaya Lorentz)
- Menghitung luas bidang
- Menentukan orientasi dalam ruang 3D

---

## 1. Definisi Cross Product

Diberikan dua vektor:

$$
\mathbf{a} = (a_x, a_y, a_z), \quad \mathbf{b} = (b_x, b_y, b_z)
$$

Cross product didefinisikan sebagai:

$$
\mathbf{a} \times \mathbf{b} =
\begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
a_x & a_y & a_z \\
b_x & b_y & b_z
\end{vmatrix}
$$

---

## Hasil Perhitungan

$$
\mathbf{a} \times \mathbf{b} =
(a_y b_z - a_z b_y,\;
a_z b_x - a_x b_z,\;
a_x b_y - a_y b_x)
$$

---

## 2. Sifat-Sifat Cross Product

- Hasil berupa *vektor*
- Tegak lurus terhadap $\mathbf{a}$ dan $\mathbf{b}$
- Tidak komutatif:

$$
\mathbf{a} \times \mathbf{b} = - (\mathbf{b} \times \mathbf{a})
$$

- Jika sejajar:

$$
\mathbf{a} \times \mathbf{b} = 0
$$

---

## 3. Makna Geometris

Besarnya cross product:

$$
|\mathbf{a} \times \mathbf{b}| = |\mathbf{a}||\mathbf{b}|\sin\theta
$$

Maknanya:
- Luas jajar genjang
- Bergantung sudut antara dua vektor

---

## Kaidah Tangan Kanan

- Jari telunjuk → arah $\mathbf{a}$
- Jari tengah → arah $\mathbf{b}$
- Ibu jari → arah hasil cross product

Digunakan dalam:
- Medan magnet
- Rotasi fluida

---

## 4. Hubungan dengan Luas

### Luas Jajar Genjang

$$
A = |\mathbf{a} \times \mathbf{b}|
$$

### Luas Segitiga

$$
A = \frac{1}{2} |\mathbf{a} \times \mathbf{b}|
$$

---

## 5. Triple Product

### Triple Scalar Product

$$
\mathbf{a} \cdot (\mathbf{b} \times \mathbf{c})
$$

Makna:
- Volume bangun ruang

$$
V = |\mathbf{a} \cdot (\mathbf{b} \times \mathbf{c})|
$$

---

### Triple Vector Product

$$
\mathbf{a} \times (\mathbf{b} \times \mathbf{c})
$$

Identitas:

$$
= \mathbf{b}(\mathbf{a} \cdot \mathbf{c}) - \mathbf{c}(\mathbf{a} \cdot \mathbf{b})
$$

---

## 6. Coplanar Vectors

Tiga vektor sebidang jika:

$$
\mathbf{a} \cdot (\mathbf{b} \times \mathbf{c}) = 0
$$

Makna:
- Volume = 0
- Tidak membentuk ruang 3D

---

# Latihan Soal & Penyelesaian
## Cross Product (Geomath)

---

# Soal 1: Perhitungan Dasar

Hitung:

$$
\mathbf{a} = (1,2,3), \quad \mathbf{b} = (4,5,6)
$$

---

## Penyelesaian Soal 1

$$
\mathbf{a} \times \mathbf{b} =
\begin{vmatrix}
i & j & k \\
1 & 2 & 3 \\
4 & 5 & 6
\end{vmatrix}
$$

$$
= (-3, 6, -3)
$$

### Interpretasi

- Vektor hasil tegak lurus
- Bisa digunakan untuk arah normal bidang

---

# Soal 2: Luas Jajar Genjang

Diketahui:

$$
\mathbf{a} = (2,0,0), \quad \mathbf{b} = (0,3,0)
$$

---

## Penyelesaian Soal 2

$$
\mathbf{a} \times \mathbf{b} = (0,0,6)
$$

$$
|\mathbf{a} \times \mathbf{b}| = 6
$$

Luas jajar genjang = *6 satuan luas*

---

# Soal 3: Volume

$$
\mathbf{a} = (1,0,0),\;
\mathbf{b} = (0,2,0),\;
\mathbf{c} = (0,0,3)
$$

---

## Penyelesaian Soal 3

$$
\mathbf{b} \times \mathbf{c} = (6,0,0)
$$

$$
\mathbf{a} \cdot (\mathbf{b} \times \mathbf{c}) = 6
$$



Volume = *6 satuan volume*

---

# Soal 4: Coplanar

$$
\mathbf{a} = (1,2,3)
$$
$$
\mathbf{b} = (2,4,6)
$$
$$
\mathbf{c} = (3,6,9)
$$

---

## Penyelesaian Soal 4

Karena:
- $\mathbf{b} = 2\mathbf{a}$
- $\mathbf{c} = 3\mathbf{a}$

Maka:

$$
\mathbf{a} \cdot (\mathbf{b} \times \mathbf{c}) = 0
$$


Jadi, Ketiga vektor *coplanar (sebidang)*

---

## Kesimpulan

Cross Product sangat penting dalam:
- Geometri 3D
- Fisika (gaya & medan)
- Geofisika (arah struktur bawah tanah)

Digunakan untuk:
- Menentukan arah
- Menghitung luas & volume
- Analisis bidang dan ruang

---
## 1.1.4 Garis dan Bidang (Planes)

Dalam geofisika, garis dan bidang (planes) digunakan untuk:

- Memodelkan lintasan gelombang seismik
- Menentukan bidang lapisan batuan
- Menganalisis posisi sumber dan sensor

Secara matematis, semua ini direpresentasikan menggunakan *vektor dalam ruang 3D*.

---

# 1. Persamaan Garis (Line)

## 1.1 Persamaan Vektor Garis

Persamaan garis yang melalui titik $p_1$ dengan arah vektor $\mathbf{d}$:

$$
\mathbf{p} = \mathbf{p_1} + t\mathbf{d}
$$

- $\mathbf{p}$ : titik sembarang pada garis  
- $\mathbf{p_1}$ : titik awal  
- $\mathbf{d}$ : direction vector  
- $t$ : parameter real  

---

## 1.2 Persamaan Parametrik

Jika:

$$
\mathbf{p_1} = (x_1, y_1, z_1), \quad \mathbf{d} = (d_x, d_y, d_z)
$$

Maka:

$$
x = x_1 + d_x t
$$
$$
y = y_1 + d_y t
$$
$$
z = z_1 + d_z t
$$

---

## 1.3 Persamaan Simetris

Jika semua komponen $\mathbf{d}$ tidak nol:

$$
\frac{x - x_1}{d_x} = \frac{y - y_1}{d_y} = \frac{z - z_1}{d_z}
$$

---

# 2. Persamaan Bidang (Plane)

## 2.1 Persamaan Vektor Bidang

Bidang dengan normal vector $\mathbf{n}$ melalui titik $p_1$:

$$
\mathbf{n} \cdot (\mathbf{p} - \mathbf{p_1}) = 0
$$

---

## 2.2 Persamaan Kartesius

Jika $\mathbf{n} = (a, b, c)$:

$$
a(x - x_1) + b(y - y_1) + c(z - z_1) = 0
$$

Atau:

$$
ax + by + cz + d = 0
$$

---

## 2.3 Makna Geometris

- $\mathbf{n}$ tegak lurus bidang
- Semua vektor di bidang ortogonal terhadap $\mathbf{n}$

---

# 3. Bidang Melalui Tiga Titik

Jika diketahui tiga titik:

$$
\mathbf{p_1}, \mathbf{p_2}, \mathbf{p_3}
$$

Normal vector:

$$
\mathbf{n} = (\mathbf{p_2} - \mathbf{p_1}) \times (\mathbf{p_3} - \mathbf{p_1})
$$

Persamaan bidang:

$$
\mathbf{n} \cdot (\mathbf{p} - \mathbf{p_1}) = 0
$$

---

# 4. Garis dari Dua Titik

Jika garis melalui dua titik:

$$
\mathbf{p_1}, \mathbf{p_2}
$$

Maka:

$$
\mathbf{d} = \mathbf{p_2} - \mathbf{p_1}
$$

$$
\mathbf{p} = \mathbf{p_1} + t(\mathbf{p_2} - \mathbf{p_1})
$$

---

# 5. Latihan Soal & Penyelesaian

---

# Soal 1: Persamaan Garis

Tentukan persamaan garis yang melalui titik:

$$
(1, 2, 3)
$$

dan arah:

$$
(2, -1, 4)
$$

---

## Penyelesaian Soal 1

Gunakan rumus:

$$
\mathbf{p} = \mathbf{p_1} + t\mathbf{d}
$$

Hasil:

$$
x = 1 + 2t
$$
$$
y = 2 - t
$$
$$
z = 3 + 4t
$$


Maka, Persamaan garis dalam bentuk parametrik:

$$
(x,y,z) = (1,2,3) + t(2,-1,4)
$$

---

# Soal 2: Persamaan Bidang

Tentukan persamaan bidang yang melalui titik:

$$
(1, -1, 2)
$$

dengan normal vector:

$$
(2, 3, -1)
$$

---

## Penyelesaian Soal 2

Gunakan:

$$
a(x - x_1) + b(y - y_1) + c(z - z_1) = 0
$$

Substitusi:

$$
2(x - 1) + 3(y + 1) - (z - 2) = 0
$$

---

## Sederhanakan

$$
2x - 2 + 3y + 3 - z + 2 = 0
$$

$$
2x + 3y - z + 3 = 0
$$

Jadi, Persamaan bidang:

$$
2x + 3y - z + 3 = 0
$$

---

# Soal 3: Bidang dari Tiga Titik

Tentukan persamaan bidang melalui titik:

$$
(1,0,0), (0,1,0), (0,0,1)
$$

---

## Penyelesaian Soal 3

Hitung:

$$
\mathbf{v_1} = (-1,1,0)
$$
$$
\mathbf{v_2} = (-1,0,1)
$$

Normal vector:

$$
\mathbf{n} = \mathbf{v_1} \times \mathbf{v_2} = (1,1,1)
$$

---

## Persamaan Bidang

Gunakan titik (1,0,0):

$$
1(x-1) + 1(y-0) + 1(z-0) = 0
$$

$$
x + y + z - 1 = 0
$$


$$
x + y + z = 1
$$

---

# Soal 4: Garis dari Dua Titik

Tentukan persamaan garis melalui:

$$
(1,2,3) \text{ dan } (4,6,5)
$$

---

## Penyelesaian Soal 4

Direction vector:

$$
(4-1, 6-2, 5-3) = (3,4,2)
$$

Persamaan garis:

$$
\mathbf{p} = (1,2,3) + t(3,4,2)
$$

---

## Bentuk Parametrik

$$
x = 1 + 3t
$$
$$
y = 2 + 4t
$$
$$
z = 3 + 2t
$$

---

# Soal 5: Interpretasi Geofisika

Jika dua sensor berada pada garis yang sama, maka:

- Data bersifat *redundan*
- Informasi arah terbatas
- Model menjadi kurang akurat

---

## Kesimpulan

- Garis → representasi lintasan (ray path)
- Bidang → representasi struktur geologi
- Normal vector → arah sensitivitas data

---

## 1.1.5 Vector and Space

Dalam geofisika, banyak fenomena dapat direpresentasikan sebagai vektor:

- Data pengukuran (gelombang, medan gravitasi)
- Parameter model (densitas, kecepatan gelombang)
- Sistem persamaan linear

Semua ini berada dalam suatu struktur matematis yang disebut *Vector Space (Ruang Vektor)*.

---

## 1. Definisi Vector Space

*Vector Space* adalah himpunan objek (vektor) yang memenuhi dua operasi:

1. Penjumlahan vektor
2. Perkalian dengan skalar

Dengan syarat memenuhi aturan tertentu (closure, asosiatif, identitas, dll).

---

## 2. Sifat-Sifat Vector Space

Agar suatu himpunan disebut ruang vektor, harus memenuhi:

- Tertutup terhadap penjumlahan
- Tertutup terhadap perkalian skalar
- Memiliki vektor nol
- Memiliki invers (vektor negatif)

---

## 3. Contoh Vector Space

Beberapa contoh umum:

- $\mathbb{R}^2$ → bidang 2D
- $\mathbb{R}^3$ → ruang 3D
- Matriks
- Fungsi kontinu

---

## 4. Subspace (Subruang)

Subspace adalah bagian dari vector space yang juga merupakan vector space.

Syarat subspace:

1. Mengandung vektor nol
2. Tertutup terhadap penjumlahan
3. Tertutup terhadap perkalian skalar

---

## 5. Basis dan Dimensi

### Basis
Kumpulan vektor yang:
- Bebas linear
- Dapat membentuk seluruh ruang

### Dimensi
Jumlah vektor dalam basis

Contoh:
- $\mathbb{R}^2$ → dimensi 2
- $\mathbb{R}^3$ → dimensi 3

---

## 6. Linear Combination

Kombinasi linear:

$$
c_1 v_1 + c_2 v_2 + \dots + c_n v_n
$$

Digunakan untuk membentuk vektor baru dari vektor yang ada.

---

## 7. Linear Independence

Sekumpulan vektor disebut *independen* jika:

$$
c_1 v_1 + c_2 v_2 + \dots + c_n v_n = 0
$$

hanya memiliki solusi trivial ($c_i = 0$ semua).

---

## 8. Span

Span adalah seluruh kemungkinan kombinasi linear dari suatu set vektor.

- Span 1 vektor → garis
- Span 2 vektor → bidang
- Span 3 vektor → ruang

---

# Latihan Soal & Penyelesaian
## Konsep Vector Space

---

# Soal 1: Uji Vector Space

Apakah himpunan semua vektor:

$$
(x, y) \text{ dengan } x + y = 0
$$

merupakan vector space?

---

## Penyelesaian Soal 1

Uji syarat:

1. *Vektor nol:*
$(0,0)$ → memenuhi karena $0 + 0 = 0$

2. *Penjumlahan:*
Jika $(x_1, y_1)$ dan $(x_2, y_2)$ memenuhi:

$$
x_1 + y_1 = 0, \quad x_2 + y_2 = 0
$$

Maka:

$$
(x_1 + x_2) + (y_1 + y_2) = 0
$$

✔ tertutup 

--- 
3. *Perkalian skalar:*

$$
c(x,y) = (cx, cy)
$$

$$
cx + cy = c(x+y) = 0
$$

✔ tertutup

Jadi, Himpunan tersebut adalah *Subspace* dari $\mathbb{R}^2$.

---

# Soal 2: Linear Combination

Apakah vektor:

$$
(4,5)
$$

dapat dibentuk dari:

$$
(1,1) \text{ dan } (1,2)
$$

---

## Penyelesaian Soal 2

Cari:

$$
a(1,1) + b(1,2) = (4,5)
$$

Maka:

$$
a + b = 4
$$
$$
a + 2b = 5
$$

Kurangi:

$$
b = 1
$$
$$
a = 3
$$

Jadi, Vektor tersebut bisa dibentuk → termasuk dalam *span*

---

# Soal 3: Linear Independence

Tentukan apakah vektor berikut independen:

$$
(1,2,3), (2,4,6), (1,1,1)
$$

---

## Penyelesaian Soal 3

Perhatikan:

$$
(2,4,6) = 2(1,2,3)
$$

Artinya ada ketergantungan linear

Maka, Vektor *tidak independen*

---

# Soal 4: Basis dan Dimensi

Tentukan basis dan dimensi dari:

$$
\text{Span}\{(1,0,0),(0,1,0),(0,0,1)\}
$$

---

## Penyelesaian Soal 4

Ketiga vektor:
- Independen
- Membentuk seluruh $\mathbb{R}^3$

Jadi, 
- Basis = ketiga vektor tersebut  
- Dimensi = 3  

---

# Soal 5: Aplikasi Geofisika

Misalkan data sensor dinyatakan sebagai vektor dalam ruang:

- Jika data berada dalam span tertentu → model bisa dibentuk
- Jika tidak → model tidak valid

Maka, 
- Vector space = semua kemungkinan model
- Subspace = model yang bisa diobservasi
- Basis = parameter utama sistem

---

# Kesimpulan 

- Vector space adalah fondasi semua sistem linear
- Basis menentukan struktur ruang
- Dimensi menunjukkan kompleksitas sistem
- Digunakan langsung dalam inversi geofisika

---
## 1.1.6 Sistem Koordinat

Dalam geofisika, posisi dan arah sangat penting untuk:

- Menentukan lokasi sensor
- Memetakan struktur bawah permukaan
- Menganalisis arah gelombang

Semua ini dilakukan menggunakan *Sistem Koordinat (Coordinate Systems)*.

---

## 1. Pengertian Sistem Koordinat

Sistem koordinat adalah cara untuk menentukan posisi suatu titik dalam ruang menggunakan angka.

Contoh:
- Titik di bidang → $(x, y)$
- Titik di ruang → $(x, y, z)$

---

## 2. Sistem Koordinat Kartesius

Sistem paling umum:

- Sumbu $x$ → horizontal
- Sumbu $y$ → vertikal (2D)
- Sumbu $z$ → kedalaman/tinggi (3D)

---

## Representasi Titik

$$
P = (x, y, z)
$$

---

## Makna Geometris

- $x$ → arah timur-barat
- $y$ → arah utara-selatan
- $z$ → ketinggian atau kedalaman

---

## 3. Sistem Koordinat Polar (2D)

Digunakan untuk representasi berbasis sudut.

$$
(r, \theta)
$$

- $r$ → jarak dari pusat
- $\theta$ → sudut terhadap sumbu $x$

---

## Transformasi Polar ke Kartesius

$$
x = r \cos \theta
$$
$$
y = r \sin \theta
$$

---

## 4. Sistem Koordinat Silinder

Gabungan polar + tinggi:

$$
(r, \theta, z)
$$

- $r$ → jarak horizontal
- $\theta$ → sudut
- $z$ → tinggi

---

## Transformasi ke Kartesius

$$
x = r \cos \theta
$$
$$
y = r \sin \theta
$$
$$
z = z
$$

---

## 5. Sistem Koordinat Bola (Spherical)

Digunakan dalam geofisika global (bumi, medan gravitasi).

$$
(r, \theta, \phi)
$$

- $r$ → jarak dari pusat
- $\theta$ → sudut horizontal
- $\phi$ → sudut vertikal

---

## Transformasi ke Kartesius

$$
x = r \sin \phi \cos \theta
$$
$$
y = r \sin \phi \sin \theta
$$
$$
z = r \cos \phi
$$

---

## 6. Perubahan Sistem Koordinat

Mengubah koordinat penting untuk:

- Menyederhanakan perhitungan
- Menyesuaikan dengan bentuk geometri
- Analisis data geofisika

---

## Contoh Aplikasi Geofisika

- Polar → arah gelombang
- Silinder → sumur bor
- Spherical → model bumi global

---

# Latihan Soal & Penyelesaian
## Konsep Coordinate Systems

---

# Soal 1: Kartesius ke Polar

Ubah titik:

$$
(3, 4)
$$

ke koordinat polar.

---

## Penyelesaian Soal 1

Hitung:

$$
r = \sqrt{x^2 + y^2} = \sqrt{3^2 + 4^2} = 5
$$

$$
\theta = \tan^{-1} \left(\frac{4}{3}\right)
$$

Jadi, 
$$
(3,4) \rightarrow (5, \theta)
$$

---

# Soal 2: Polar ke Kartesius

Diketahui:

$$
r = 10, \quad \theta = 30^\circ
$$

---

## Penyelesaian Soal 2

$$
x = 10 \cos 30^\circ = 10 \cdot \frac{\sqrt{3}}{2} = 5\sqrt{3}
$$

$$
y = 10 \sin 30^\circ = 10 \cdot \frac{1}{2} = 5
$$

Jadi,

$$
(10,30^\circ) \rightarrow (5\sqrt{3}, 5)
$$

---

# Soal 3: Kartesius ke Silinder

Tentukan koordinat silinder dari:

$$
(3, 3, 5)
$$

---

## Penyelesaian Soal 3

$$
r = \sqrt{3^2 + 3^2} = \sqrt{18}
$$

$$
\theta = \tan^{-1}(1) = 45^\circ
$$

$$
z = 5
$$

Jadi,

$$
(\sqrt{18}, 45^\circ, 5)
$$

---

# Soal 4: Kartesius ke Spherical

Tentukan koordinat spherical dari:

$$
(1,1,1)
$$

---

## Penyelesaian Soal 4

$$
r = \sqrt{1^2 + 1^2 + 1^2} = \sqrt{3}
$$

$$
\theta = \tan^{-1}(1) = 45^\circ
$$

$$
\phi = \cos^{-1} \left(\frac{1}{\sqrt{3}}\right)
$$

$$
=(\sqrt{3}, 45^\circ, \phi)
$$

---

# Soal 5: Aplikasi Geofisika

Sebuah gelombang datang dari arah tertentu:

- Sudut → arah gelombang
- Jarak → lokasi sumber

Maka,

- Koordinat membantu memahami arah dan posisi
- Transformasi mempermudah analisis

---

# Kesimpulan

- Sistem koordinat adalah dasar pemetaan ruang
- Kartesius → paling umum
- Polar/Silinder/Spherical → untuk kasus khusus
- Penting dalam analisis geofisika
---

## 1.1.7 Gram-Schmidt Orthogonalization

Dalam banyak permasalahan geofisika, kita bekerja dengan vektor-vektor yang saling tidak ortogonal (tidak tegak lurus). Hal ini dapat menyulitkan dalam analisis, terutama dalam inversi data dan dekomposisi sinyal.

Metode **Gram-Schmidt Orthogonalization** digunakan untuk mengubah sekumpulan vektor bebas linier menjadi sekumpulan vektor yang:
- Saling **ortogonal** (tegak lurus)
- Dapat dinormalisasi menjadi **ortonormal**

---

## 1. Definisi Gram-Schmidt

Diberikan sekumpulan vektor bebas linier:

$$
\{v_1, v_2, ..., v_n\}
$$

Gram-Schmidt mengubahnya menjadi:

$$
\{u_1, u_2, ..., u_n\}
$$

dengan sifat:
- $u_i \cdot u_j = 0$ untuk $i \neq j$ (ortogonal)
- Span tetap sama:

$$
span\{v_1,...,v_n\} = span\{u_1,...,u_n\}
$$

---

## 2. Rumus Gram-Schmidt

Langkah-langkahnya:

### Langkah 1:
$$
u_1 = v_1
$$

### Langkah 2:
$$
u_2 = v_2 - proj_{u_1}(v_2)
$$

### Langkah 3:
$$
u_3 = v_3 - proj_{u_1}(v_3) - proj_{u_2}(v_3)
$$

---

## Proyeksi Vektor

Proyeksi vektor $v$ ke $u$ diberikan oleh:

$$
proj_u(v) = \frac{v \cdot u}{u \cdot u} u
$$

---

## 3. Interpretasi Geofisika

Dalam konteks geofisika:

- Gram-Schmidt membantu **memisahkan sinyal independen**
- Menghindari **redundansi informasi**
- Digunakan dalam:
  - Analisis data seismik
  - Dekompisi sinyal
  - Least Squares (QR Decomposition)

---

# Latihan Soal & Penyelesaian
## Gram-Schmidt Orthogonalization

---

# Soal 1: Ortogonalisasi Dua Vektor

Diberikan vektor:

$$
v_1 = (1, 1), \quad v_2 = (1, 0)
$$

Tentukan himpunan ortogonal menggunakan Gram-Schmidt.

---

## Penyelesaian Soal 1

### Langkah 1:
$$
u_1 = v_1 = (1,1)
$$

---

### Langkah 2: Hitung proyeksi

$$
proj_{u_1}(v_2) = \frac{v_2 \cdot u_1}{u_1 \cdot u_1} u_1
$$

Hitung dot product:

$$
v_2 \cdot u_1 = (1)(1) + (0)(1) = 1
$$

$$
u_1 \cdot u_1 = 1^2 + 1^2 = 2
$$

Maka:

$$
proj_{u_1}(v_2) = \frac{1}{2}(1,1) = \left(\frac{1}{2}, \frac{1}{2}\right)
$$

---

### Langkah 3: Hitung $u_2$

$$
u_2 = v_2 - proj_{u_1}(v_2)
$$

$$
u_2 = (1,0) - \left(\frac{1}{2}, \frac{1}{2}\right)
$$

$$
u_2 = \left(\frac{1}{2}, -\frac{1}{2}\right)
$$

---

## Kesimpulan

Himpunan ortogonal:

$$
u_1 = (1,1), \quad u_2 = \left(\frac{1}{2}, -\frac{1}{2}\right)
$$

---

# Soal 2: Ortogonalisasi Tiga Vektor

Diberikan:

$$
v_1 = (1,0,0), \quad v_2 = (1,1,0), \quad v_3 = (1,1,1)
$$

---

## Penyelesaian Soal 2

### Langkah 1:
$$
u_1 = (1,0,0)
$$

---

### Langkah 2:

$$
proj_{u_1}(v_2) = \frac{(1,1,0)\cdot(1,0,0)}{(1,0,0)\cdot(1,0,0)}(1,0,0)
$$

$$
= (1,0,0)
$$

$$
u_2 = v_2 - proj = (1,1,0) - (1,0,0) = (0,1,0)
$$

---

### Langkah 3:

Hitung proyeksi ke $u_1$:

$$
proj_{u_1}(v_3) = (1,0,0)
$$

Hitung proyeksi ke $u_2$:

$$
proj_{u_2}(v_3) = (0,1,0)
$$

---

### Hitung $u_3$

$$
u_3 = v_3 - proj_{u_1}(v_3) - proj_{u_2}(v_3)
$$

$$
u_3 = (1,1,1) - (1,0,0) - (0,1,0)
$$

$$
u_3 = (0,0,1)
$$

---

## Kesimpulan

Hasil ortogonal:

$$
u_1 = (1,0,0), \quad u_2 = (0,1,0), \quad u_3 = (0,0,1)
$$

---

# Soal 3: Ortonormalisasi

Gunakan hasil Soal 1 dan ubah menjadi basis ortonormal.

---

## Penyelesaian Soal 3

Normalisasi dilakukan dengan:

$$
e_i = \frac{u_i}{||u_i||}
$$

---

### Hitung panjang vektor

$$
||u_1|| = \sqrt{1^2 + 1^2} = \sqrt{2}
$$

$$
e_1 = \frac{1}{\sqrt{2}}(1,1)
$$

---

$$
||u_2|| = \sqrt{\left(\frac{1}{2}\right)^2 + \left(-\frac{1}{2}\right)^2}
= \sqrt{\frac{1}{2}}
$$

$$
e_2 = \frac{1}{\sqrt{1/2}}\left(\frac{1}{2}, -\frac{1}{2}\right)
$$

$$
e_2 = \left(\frac{1}{\sqrt{2}}, -\frac{1}{\sqrt{2}}\right)
$$

---

## Kesimpulan

Basis ortonormal:

$$
e_1 = \frac{1}{\sqrt{2}}(1,1), \quad
e_2 = \frac{1}{\sqrt{2}}(1,-1)
$$

---

# Soal 4: Interpretasi Geofisika

Misalkan dua sinyal pengukuran memiliki bentuk:

$$
v_1 = (2,2), \quad v_2 = (4,4)
$$

---

## Penyelesaian Soal 4

Terlihat bahwa:

$$
v_2 = 2v_1
$$

Artinya:
- Kedua sinyal **tidak independen**
- Tidak bisa dilakukan Gram-Schmidt secara penuh

---

## Kesimpulan

- Data mengandung **redundansi**
- Rank = 1
- Tidak semua parameter dapat diestimasi

---

## Kesimpulan Umum

Gram-Schmidt Orthogonalization digunakan untuk:

- Mengubah basis menjadi ortogonal
- Mempermudah perhitungan matematis
- Menghilangkan redundansi data
- Digunakan dalam metode numerik seperti:
  - QR Decomposition
  - Least Squares
  - Analisis sinyal geofisika

---
# 1.2 Matrics
## 1.2.1 Matriks Algebra
Dalam geofisika, matriks digunakan untuk merepresentasikan sistem kompleks seperti pemodelan gelombang seismik, gravitasi, dan elektromagnetik.

Operasi dasar matriks sangat penting karena:
- Digunakan dalam penyelesaian sistem linier $Ax = b$
- Menjadi dasar metode numerik (inversi, optimasi)
- Membantu memahami transformasi data geofisika

---

## 1. Penjumlahan dan Pengurangan Matriks

Dua matriks dapat dijumlahkan jika memiliki ukuran yang sama.

Jika:

$$
A = [a_{ij}], \quad B = [b_{ij}]
$$

Maka:

$$
A + B = [a_{ij} + b_{ij}]
$$

---

### Contoh:

$$
A =
\begin{bmatrix}
1 & 2 \\
3 & 4
\end{bmatrix}, \quad
B =
\begin{bmatrix}
5 & 6 \\
7 & 8
\end{bmatrix}
$$

$$
A + B =
\begin{bmatrix}
6 & 8 \\
10 & 12
\end{bmatrix}
$$

---

## 2. Perkalian Matriks

Perkalian matriks tidak bersifat komutatif.

Jika $A$ berukuran $m \times n$ dan $B$ berukuran $n \times p$, maka:

$$
C = AB
$$

Dengan:

$$
c_{ij} = \sum_{k=1}^{n} a_{ik} b_{kj}
$$

---

### Interpretasi Geofisika
- Matriks $A$: sistem/respon bumi
- Matriks $B$: parameter model
- Hasil $AB$: data sintetik

---

## 3. Matriks Identitas

Matriks identitas $I$ adalah matriks yang tidak mengubah matriks lain saat dikalikan:

$$
AI = IA = A
$$

Contoh:

$$
I =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

---

## 4. Matriks Invers

Matriks $A^{-1}$ memenuhi:

$$
AA^{-1} = I
$$

Syarat:
- Matriks harus **persegi**
- Determinan $\neq 0$

---

## 5. Determinan

Determinan digunakan untuk:
- Menentukan apakah matriks dapat diinvers
- Mengukur skala transformasi

Untuk matriks 2x2:

$$
\det(A) =
\begin{vmatrix}
a & b \\
c & d
\end{vmatrix}
= ad - bc
$$

---

# Latihan Soal & Penyelesaian

---

## Soal 1: Operasi Matriks

Hitunglah:

$$
A + B \quad dan \quad A - B
$$

$$
A =
\begin{bmatrix}
2 & 1 \\
0 & 3
\end{bmatrix}, \quad
B =
\begin{bmatrix}
1 & 4 \\
5 & 2
\end{bmatrix}
$$

---

### Penyelesaian

Penjumlahan:

$$
A + B = 
\begin{bmatrix}
2+1 & 1+4 \\
0+5 & 3+2
\end{bmatrix} =
\begin{bmatrix}
3 & 5 \\
5 & 5
\end{bmatrix}
$$

Pengurangan:

$$
A - B =
\begin{bmatrix}
1 & -3 \\
-5 & 1
\end{bmatrix}
$$

---

## Soal 2: Perkalian Matriks

Hitung:

$$
AB
$$

$$
A =
\begin{bmatrix}
1 & 2 \\
3 & 4
\end{bmatrix}, \quad
B =
\begin{bmatrix}
2 & 0 \\
1 & 2
\end{bmatrix}
$$

---

### Penyelesaian


$$
AB =
\begin{bmatrix}
(1)(2)+(2)(1) & (1)(0)+(2)(2) \\
(3)(2)+(4)(1) & (3)(0)+(4)(2)
\end{bmatrix} =
\begin{bmatrix}
4 & 4 \\
10 & 8
\end{bmatrix}
$$

---

## Soal 3: Determinan

Hitung determinan:

$$
A =
\begin{bmatrix}
4 & 2 \\
3 & 1
\end{bmatrix}
$$

---

### Penyelesaian

$$
\det(A) = (4)(1) - (2)(3) = 4 - 6 = -2
$$

**Interpretasi:**
- Determinan negatif → transformasi membalik orientasi
- Nilai ≠ 0 → matriks dapat diinvers

---

## Soal 4: Invers Matriks

Tentukan invers dari:

$$
A =
\begin{bmatrix}
2 & 1 \\
5 & 3
\end{bmatrix}
$$

---

### Penyelesaian

Rumus invers matriks 2x2:

$$
A^{-1} = \frac{1}{ad - bc}
\begin{bmatrix}
d & -b \\
-c & a
\end{bmatrix}
$$

Hitung determinan:

$$
\det(A) = (2)(3) - (1)(5) = 6 - 5 = 1
$$

Maka:

$$
A^{-1} =
\begin{bmatrix}
3 & -1 \\
-5 & 2
\end{bmatrix}
$$

---

## Soal 5: Aplikasi Geofisika Sederhana

Misalkan:

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 1
\end{bmatrix}, \quad
x =
\begin{bmatrix}
\rho_1 \\
\rho_2
\end{bmatrix}
$$

$$
b =
\begin{bmatrix}
5 \\
4
\end{bmatrix}
$$

Tentukan $x$.

---

### Penyelesaian

Gunakan:

$$
x = A^{-1} b
$$

Hitung invers:

$$
\det(A) = 1(1) - 2(2) = -3
$$

$$
A^{-1} = \frac{1}{-3}
\begin{bmatrix}
1 & -2 \\
-2 & 1
\end{bmatrix}
$$

Kalikan:


$$
x =
\frac{1}{-3}
\begin{bmatrix}
1 & -2 \\
-2 & 1
\end{bmatrix}
\begin{bmatrix}
5 \\
4
\end{bmatrix}
$$


$$ =
\frac{1}{-3}
\begin{bmatrix}
5 - 8 \\
-10 + 4
\end{bmatrix} =
\frac{1}{-3}
\begin{bmatrix}
-3 \\
-6
\end{bmatrix} =
\begin{bmatrix}
1 \\
2
\end{bmatrix}
$$

---

## Kesimpulan

- Operasi matriks adalah dasar dari analisis sistem geofisika
- Determinan menentukan invertibilitas matriks
- Invers matriks digunakan untuk menyelesaikan sistem linier
- Dalam praktik geofisika, matriks sering merepresentasikan hubungan antara model dan data

---

## Catatan Tambahan

Dalam kasus nyata:
- Matriks bisa berukuran sangat besar
- Solusi sering dicari dengan metode numerik (bukan invers langsung)
- Noise data dapat menyebabkan solusi tidak stabil
---
## 1.2.2 Rank and Row Space

Dalam geofisika, kita sering menyelesaikan sistem:

$$
Ax = b
$$

- **$A$** → matriks sistem (respon alat)
- **$x$** → parameter model
- **$b$** → data observasi

Masalah utama:
Apakah sistem ini punya solusi?
Apakah solusinya unik?

Jawabannya ditentukan oleh **Rank dan Row Space**

---

## 1. Definisi Rank Matriks

**Rank** adalah jumlah maksimum baris atau kolom yang **independen linear**

### Interpretasi Sederhana:

- Rank = jumlah informasi unik
- Rank kecil → banyak data berulang
- Rank besar → informasi kaya

---

### Kondisi:

- $rank(A) = \min(m,n)$ → **Full Rank**
- $rank(A) < \min(m,n)$ → **Rank Deficient**

---

## Makna Geofisika

- Rank tinggi → data cukup menentukan model
- Rank rendah → model tidak unik (ambigu)

---

## 2. Row Space (Ruang Baris)

Row Space adalah semua kombinasi linear dari baris matriks.

---

### Makna Geometris:

- Row Space = ruang informasi dari sistem
- Dimensi Row Space = Rank

---

### Insight Penting:

Jika ada baris:

$$
R_2 = 2R_1
$$

Maka:
tidak menambah informasi baru

---

## 3. Hubungan Rank dan Row Space

$$
\text{dim(Row Space)} = rank(A)
$$

Artinya:
Rank = jumlah basis ruang baris

---

## 4. Basis Row Space

Basis diperoleh dari:

- Baris tidak nol setelah eliminasi Gauss

---

## 5. Hubungan dengan Sistem Linear

Untuk sistem:

$$
Ax = b
$$

- Jika $rank(A) = rank([A|b])$ → solusi ada
- Jika tidak → tidak ada solusi

---

## 6. Rank dan Redundansi Data

Dalam geofisika:

- Sensor terlalu dekat → data mirip
- Data mirip → rank turun
- Rank turun → model tidak akurat

---

## 7. Cara Menentukan Rank

Gunakan **Eliminasi Gauss**

Langkah:
1. Ubah ke Row Echelon Form
2. Hitung baris tidak nol

---

# Latihan Soal & Penyelesaian
## Konsep Rank dan Row Space

---

# Soal 1: Analisis Dependensi

Tentukan rank dari:

$$
A =
\begin{bmatrix}
1 & 2 & 3 \\
2 & 4 & 6 \\
4 & 8 & 12
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Perhatikan:

$$
R_2 = 2R_1
$$

$$
R_3 = 4R_1
$$

Jadi,

Hanya 1 baris independen

$$
rank(A) = 1
$$

---

# Soal 2: Eliminasi Gauss

Tentukan rank dari:

$$
A =
\begin{bmatrix}
1 & 2 & 1 \\
2 & 5 & 3 \\
3 & 8 & 5
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Operasi:

$$
R_2 = R_2 - 2R_1
$$

$$
R_3 = R_3 - 3R_1
$$

Hasil:

$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 1 & 1 \\
0 & 2 & 2
\end{bmatrix}
$$

---

Lanjut:

$$
R_3 = R_3 - 2R_2
$$

$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 1 & 1 \\
0 & 0 & 0
\end{bmatrix}
$$

Jadi, 

Ada 2 baris tidak nol:

$$
rank(A) = 2
$$

---

# Soal 3: Basis Row Space

Tentukan basis Row Space dari:

$$
B =
\begin{bmatrix}
1 & 1 & 0 \\
2 & 2 & 0 \\
1 & 1 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Eliminasi:

$$
R_2 = R_2 - 2R_1
$$

$$
R_3 = R_3 - R_1
$$

---

Hasil:

$$
\begin{bmatrix}
1 & 1 & 0 \\
0 & 0 & 0 \\
0 & 0 & 1
\end{bmatrix}
$$

Maka,

Basis Row Space:

$$
\{(1,1,0), (0,0,1)\}
$$

Rank = 2

---

# Soal 4: Interpretasi Geometris

Diberikan 3 vektor:

$$
(1,0,0), (0,1,0), (1,1,0)
$$

---

## Analisis

Vektor ketiga:

$$
(1,1,0) = (1,0,0) + (0,1,0)
$$

Jadi, 

- Tidak independen
- Rank = 2
- Membentuk bidang (plane)

---

## Interpretasi

- Ada parameter yang tidak bisa ditentukan
- Model tidak unik
- Terjadi **non-uniqueness problem**

## Kesimpulan Akhir

- Rank menunjukkan jumlah informasi independen
- Row Space menunjukkan ruang informasi
- Eliminasi Gauss digunakan untuk analisis

---
## 1.2.3 Determinant dan Trace

Dalam analisis matriks, terdapat dua konsep penting:

- **Determinant (Determinan)**  
- **Trace (Jejak Matriks)**  

Keduanya digunakan untuk memahami sifat matriks seperti:

- apakah matriks dapat dibalik (invertible)
- bagaimana transformasi mempengaruhi ruang
- stabilitas sistem dalam geofisika

---

## 1. Determinan Matriks

Determinan adalah suatu nilai skalar yang diperoleh dari matriks persegi

### Contoh Matriks 2x2 =

$$
A =
\begin{bmatrix}
a & b \\
c & d
\end{bmatrix}
$$

$$
\det(A) = ad - bc
$$

---

## Makna Geometris Determinan

- Menyatakan **skala perubahan luas/volume**
- Jika:
  - $\det(A) > 0$ → orientasi tetap
  - $\det(A) < 0$ → terjadi pembalikan (refleksi)
  - $\det(A) = 0$ → ruang runtuh (tidak invertible)

---

## 2. Determinan Matriks 3x3

$$
A =
\begin{bmatrix}
a & b & c \\
d & e & f \\
g & h & i
\end{bmatrix}
$$

---

## Rumus Determinan

$$
\det(A) =
a(ei - fh) - b(di - fg) + c(dh - eg)
$$

---

## 3. Sifat-Sifat Determinan

- Jika dua baris sama → determinan = 0  
- Jika satu baris nol → determinan = 0  
- Pertukaran baris → tanda berubah  
- Determinan hasil kali matriks:

$$
\det(AB) = \det(A)\det(B)
$$

---

## 4. Trace Matriks

Trace adalah jumlah elemen diagonal utama matriks.

### Definisi

$$
\text{tr}(A) = a_{11} + a_{22} + \dots + a_{nn}
$$

#### Contoh

$$
A =
\begin{bmatrix}
1 & 2 \\
3 & 4
\end{bmatrix}
$$

$$
\text{tr}(A) = 1 + 4 = 5
$$

---

## 5. Makna Trace

- Menggambarkan “total efek diagonal”
- Berkaitan dengan jumlah eigenvalue
- Digunakan dalam analisis stabilitas sistem

---

## 6. Hubungan dengan Eigenvalue

Jika $\lambda_1, \lambda_2, \dots$ adalah eigenvalue:

$$
\text{tr}(A) = \sum \lambda_i
$$

$$
\det(A) = \prod \lambda_i
$$

---

## 7. Aplikasi dalam Geofisika

- Determinan → mengecek apakah sistem bisa diselesaikan
- Trace → analisis kestabilan model
- Transformasi koordinat

---

# Latihan Soal & Penyelesaian
## Konsep Determinan dan Trace

---

# Soal 1: Determinan 2x2

Hitung determinan:

$$
A =
\begin{bmatrix}
3 & 2 \\
1 & 4
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

$$
\det(A) = (3)(4) - (2)(1)
$$

$$
= 12 - 2 = 10
$$

### Kesimpulan

$$
\det(A) = 10
$$

---

# Soal 2: Determinan 3x3

Hitung determinan:

$$
A =
\begin{bmatrix}
1 & 2 & 3 \\
0 & 1 & 4 \\
5 & 6 & 0
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Gunakan ekspansi:

$$
\det(A) =
1(1\cdot0 - 4\cdot6)
2(0\cdot0 - 4\cdot5)
3(0\cdot6 - 1\cdot5)
$$

$$
= 1(0 - 24) - 2(0 - 20) + 3(0 - 5)
$$

$$
= -24 + 40 - 15 = 1
$$

Jadi,

$$
\det(A) = 1
$$

---

# Soal 3: Trace Matriks

Hitung trace:

$$
A =
\begin{bmatrix}
2 & 1 & 0 \\
0 & 3 & 4 \\
0 & 0 & 5
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

$$
\text{tr}(A) = 2 + 3 + 5 = 10
$$

Jadi, 

$$
\text{tr}(A) = 10
$$

---

# Soal 4: Analisis Invertibilitas

Diberikan:

$$
A =
\begin{bmatrix}
2 & 4 \\
1 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

$$
\det(A) = (2)(2) - (4)(1) = 4 - 4 = 0
$$

### Kesimpulan

- Determinan = 0  
- Matriks **tidak invertible**  
- Sistem tidak memiliki solusi unik  

---

# Soal 5: Interpretasi Geofisika

Jika $\det(A) = 0$ dalam sistem:

$$
Ax = b
$$

---

## Interpretasi

- Informasi tidak cukup
- Data redundan
- Model tidak dapat ditentukan secara unik

#### Kesimpulan Akhir

- Determinan menunjukkan apakah matriks invertible
- Trace adalah jumlah elemen diagonal
- Keduanya berkaitan dengan eigenvalue
- Sangat penting dalam analisis sistem linear

---

## 1.2.4 Eigenvalues and Eigenvectors

Dalam geofisika, kita sering melakukan transformasi data menggunakan matriks.

Contoh:
- Transformasi gelombang seismik
- Analisis stabilitas sistem
- Pemodelan dinamika bumi

Di sinilah konsep **Eigenvalue** dan **Eigenvector** menjadi penting.

> Intinya: kita ingin tahu arah mana yang "tidak berubah arah" saat dikalikan matriks.

---

## 1. Konsep Dasar Eigen

Diberikan matriks $A$, jika terdapat vektor $x$ sehingga:

$$
Ax = \lambda x
$$

Maka:
- $x$ = **Eigenvector**
- $\lambda$ = **Eigenvalue**

---
### Makna Sederhana
Biasanya:
- Matriks mengubah arah dan panjang vektor

Tapi untuk eigenvector:
- **Arah tetap**
- Hanya panjangnya yang berubah
### Analogi

Bayangkan panah:
- Diputar → arah berubah
- Diperbesar → panjang berubah

Eigenvector = panah yang **tidak berubah arah**, cuma panjangnya berubah

---
## 2. Cara Mencari Eigenvalue
Gunakan persamaan:

$$
det(A - \lambda I) = 0
$$

Ini disebut:
 **Persamaan karakteristik**

## 3. Cara Mencari Eigenvector

Setelah dapat $\lambda$, kita cari $x$ dari:

$$
(A - \lambda I)x = 0
$$

---

## 4. Interpretasi Geofisika

Dalam geofisika:
- Eigenvector = arah dominan sistem
- Eigenvalue = kekuatan respon pada arah tersebut

Contoh:
- Analisis gelombang
- PCA (Principal Component Analysis)

---

# Latihan Soal & Penyelesaian
## Eigenvalues dan Eigenvectors

---

# Soal 1: Mencari Eigenvalue
Tentukan eigenvalue dari matriks:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

## Penyelesaian Soal 1
Gunakan:

$$
det(A - \lambda I) = 0
$$

$$
\begin{vmatrix}
2-\lambda & 0 \\
0 & 3-\lambda
\end{vmatrix} = 0
$$

$$
(2-\lambda)(3-\lambda) = 0
$$

$$
\lambda_1 = 2,\quad \lambda_2 = 3
$$

---

## Interpretasi

- Matriks ini hanya mengubah panjang vektor
- Tidak mengubah arah

---

# Soal 2: Mencari Eigenvector
Gunakan eigenvalue $\lambda = 2$
## Penyelesaian Soal 2
$$
(A - 2I)x = 0
$$
$$
\begin{bmatrix}
0 & 0 \\
0 & 1
\end{bmatrix}
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
= 0
$$
### Sistem Persamaan
$$
x_2 = 0
$$
Maka:
$$
x =\begin{bmatrix} x_1 \\ 0 \end{bmatrix}
$$

---

## Kesimpulan

Eigenvector untuk $\lambda=2$:

$$
\{ \begin{bmatrix}1 \\
0\end{bmatrix} \}
$$

---

# Soal 3: Eigenvalue Matriks Umum

Tentukan eigenvalue:

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 1
\end{bmatrix}
$$

---
## Penyelesaian Soal 3

$$
det(A - \lambda I) = 
\begin{vmatrix}
1-\lambda & 2 \\
2 & 1-\lambda
\end{vmatrix}
$$

$$
(1-\lambda)^2 - 4 = 0
$$
$$
\lambda^2 - 2\lambda -3 = 0
$$
$$
(\lambda -3)(\lambda +1)=0
$$

$$
\lambda_1 = 3,\quad \lambda_2 = -1
$$
## Interpretasi

- $\lambda = 3$ → memperbesar
- $\lambda = -1$ → membalik arah

---

# Soal 4: Eigenvector Matriks

Cari eigenvector untuk $\lambda = 3$
---

## Penyelesaian Soal 4

$$
(A - 3I)x = 0
$$
$$
\begin{bmatrix}
-2 & 2 \\
2 & -2
\end{bmatrix}
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
= 0
$$
### Persamaan
$$
-2x_1 + 2x_2 = 0
$$
$$
x_1 = x_2
$$
$$
x = \begin{bmatrix}1 \\ 1\end{bmatrix}
$$

---

# Soal 5: Interpretasi Fisik

Jika eigenvalue negatif, apa artinya?
## Jawaban
- Vektor dibalik arah
- Sistem bisa tidak stabil

---

## Contoh Geofisika

- Gelombang bisa berbalik fase
- Sistem bisa mengalami osilasi
### Kesimpulan

- Eigenvalue menunjukkan **besar perubahan**
- Eigenvector menunjukkan **arah tetap**
- Digunakan dalam:
  - Analisis gelombang
  - Sistem dinamis
  - Data geofisika

---

## Ringkasan Inti

$$
Ax = \lambda x
$$

- $\lambda$ = skala
- $x$ = arah khusus
## Penutup
Konsep eigen sangat penting dalam memahami bagaimana sistem geofisika merespon perubahan.

Tanpa konsep ini:
- Kita tidak bisa analisis stabilitas
- Tidak bisa memahami arah dominan data

---

## 1.2.5 Inverse of a Matrix 
Dalam geofisika, kita sering menyelesaikan sistem persamaan linier:

$$
Ax = b
$$

Jika matriks $A$ memiliki **invers**, maka solusi dapat ditulis secara eksplisit:

$$
x = A^{-1}b
$$

- **$A$**: Matriks sistem (modeling operator)
- **$x$**: Parameter model (misal: densitas bawah permukaan)
- **$b$**: Data observasi

> Invers matriks memungkinkan kita menyelesaikan masalah **secara langsung (direct solution)**, tanpa iterasi.

---

## 1. Definisi Invers Matriks
Sebuah matriks persegi $A$ dikatakan memiliki invers jika terdapat matriks $A^{-1}$ sehingga:

$$
A A^{-1} = A^{-1} A = I
$$

Dimana:
- $I$ adalah **matriks identitas**
- $A^{-1}$ adalah **inverse dari $A$**

---

### Syarat Matriks Memiliki Invers

Suatu matriks $A$ memiliki invers jika:

1. Matriks berbentuk **persegi** ($n \times n$)
2. **Determinannya tidak nol**

$$
\det(A)\neq 0
$$
   
4. Memiliki **Full Rank**
  
$$
rank (A) = n
$$

---

## 2. Interpretasi Geometris

- Matriks $A$ → transformasi ruang
- $A^{-1}$ → membalik transformasi tersebut

Contoh:
- Rotasi → bisa dibalik
- Scaling nol → tidak bisa dibalik (tidak invertible)

> Dalam geofisika: jika informasi hilang (rank deficient), maka invers tidak ada → solusi tidak unik.

---

## 3. Metode Mencari Invers

### 3.1 Metode Eliminasi Gauss-Jordan

Gabungkan matriks dengan identitas:

$$
[A \mid I]
$$

Kemudian lakukan operasi baris hingga menjadi:

$$
[I \mid A^{-1}]
$$

---

### 3.2 Metode Determinan (2x2)

Untuk matriks:

$$
A =
\begin{bmatrix}
a & b \\
c & d
\end{bmatrix}
$$

Maka inversnya:

$$
A^{-1} = \frac{1}{ad - bc}
\begin{bmatrix}
d & -b \\
-c & a
\end{bmatrix}
$$

---

## 4. Hubungan dengan Rank

- Jika $rank(A) = n$ → invers ada
- Jika $rank(A) < n$ → invers tidak ada

> Matriks tanpa invers disebut **singular matrix**

---

# Latihan Soal & Penyelesaian
## Inverse of Matrix (Geomath)

---

# Soal 1: Invers Matriks 2x2

Tentukan invers dari matriks:

$$
A =
\begin{bmatrix}
2 & 1 \\
5 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 1
Gunakan rumus:

$$
A^{-1} = \frac{1}{ad - bc}
\begin{bmatrix}
d & -b \\
-c & a
\end{bmatrix}
$$

Hitung determinan:

$$
\det(A) = (2)(3) - (1)(5) = 6 - 5 = 1
$$

Maka:

$$
A^{-1} =
\begin{bmatrix}
3 & -1 \\
-5 & 2
\end{bmatrix}
$$

## Kesimpulan
Karena determinan tidak nol, maka matriks memiliki invers.

---
# Soal 2: Invers Dengan Gauss-Jordan
Tentukan invers dari:

$$
A =
\begin{bmatrix}
1 & 2 \\
3 & 4
\end{bmatrix}
$$

---
## Penyelesaian Soal 2
Bentuk matriks augment:

$$
\left[
\begin{array}{cc|cc}
1 & 2 & 1 & 0 \\
3 & 4 & 0 & 1
\end{array}
\right]
$$

### Langkah 1:

$$
R_2 = R_2 - 3R_1
$$

---
$$
\begin{bmatrix}
1 & 2 & 1 & 0 \\
0 & -2 & -3 & 1
\end{bmatrix}
$$
### Langkah 2:
$$
R_2 = -\frac{1}{2}R_2
$$

$$
\begin{bmatrix}
1 & 2 & 1 & 0 \\
0 & 1 & \frac{3}{2} & -\frac{1}{2}
\end{bmatrix}
$$

---

### Langkah 3:
$$
R_1 = R_1 - 2R_2
$$

$$
\begin{bmatrix}
1 & 0 & -2 & 1 \\
0 & 1 & \frac{3}{2} & -\frac{1}{2}
\end{bmatrix}
$$

---

## Hasil

$$
A^{-1} =
\begin{bmatrix}
-2 & 1 \\
\frac{3}{2} & -\frac{1}{2}
\end{bmatrix}
$$

---

# Soal 3: Matriks Tidak Memiliki Invers

Tentukan apakah matriks berikut memiliki invers:

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 4
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Hitung determinan:

$$
\det(A) = (1)(4) - (2)(2) = 4 - 4 = 0
$$

---

## Kesimpulan

Karena determinan = 0:

- Matriks **tidak memiliki invers**
- Matriks bersifat **singular**
- Baris kedua adalah kelipatan baris pertama → **rank = 1**

---

# Soal 4: Aplikasi Geofisika

Diketahui:

$$
Ax = b
$$

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}, \quad
b =
\begin{bmatrix}
4 \\
9
\end{bmatrix}
$$

Tentukan $x$ menggunakan invers.

---

## Penyelesaian Soal 4

Hitung invers:

$$
A^{-1} =
\begin{bmatrix}
\frac{1}{2} & 0 \\
0 & \frac{1}{3}
\end{bmatrix}
$$

Hitung solusi:

$$
x = A^{-1} b =
\begin{bmatrix}
\frac{1}{2} & 0 \\
0 & \frac{1}{3}
\end{bmatrix}
\begin{bmatrix}
4 \\
9
\end{bmatrix}
$$

$$ =
\begin{bmatrix}
2 \\
3
\end{bmatrix}
$$

---

## Interpretasi Geofisika

- Parameter model berhasil diperoleh secara langsung
- Tidak ada kehilangan informasi (full rank)
- Sistem stabil dan solusi unik

---

## Kesimpulan

- Invers matriks memungkinkan penyelesaian langsung sistem linier
- Tidak semua matriks memiliki invers
- Keberadaan invers sangat bergantung pada:
  - Determinan
  - Rank
- Dalam geofisika, invers penting dalam **inversi data**

> Jika matriks tidak memiliki invers, digunakan metode lain seperti:
> - Pseudoinverse
> - Least Squares
> - Regularisasi

---
## 1.2.6 Transformasi Kesamaan dan Diagonalisasi

Dalam analisis geofisika, kita sering bekerja dengan sistem kompleks yang dapat disederhanakan melalui transformasi matriks.

Salah satu teknik penting adalah:

- **Similarity Transformation**
- **Diagonalization**

Transformasi ini memungkinkan kita mengubah matriks menjadi bentuk yang lebih sederhana tanpa mengubah sifat dasarnya.

---
## 1. Similarity Transformation
Dua matriks $A$ dan $B$ dikatakan **similar** jika:

$$
B = P^{-1} A P
$$

Dimana:
- $P$ adalah matriks invertible
- $P^{-1}$ adalah invers dari $P$
---
### Interpretasi
- Matriks $A$ dan $B$ memiliki:
  - Eigenvalues yang sama
  - Determinan yang sama
  - Trace yang sama

> Transformasi ini hanya mengubah basis koordinat, bukan sifat sistem.


---

## 2. Diagonalization

Diagonalization adalah bentuk khusus dari similarity transformation:

$$
D = P^{-1} A P
$$

Dimana:
- $D$ adalah matriks diagonal
- Elemen diagonal adalah **eigenvalues** dari $A$

---

### Syarat Diagonalizable

Sebuah matriks dapat didiagonalkan jika:

- Memiliki **n eigenvector yang bebas linier**
- Atau:
  
$$
\text{Jumlah eigenvector independen} = n
$$

---

## 3. Langkah Diagonalization

1. Cari eigenvalues:
   
$$
\det(A - \lambda I) = 0
$$

3. Cari eigenvector untuk setiap eigenvalue

4. Bentuk matriks $P$ dari eigenvector

5. Bentuk matriks diagonal $D$

---

## 4. Interpretasi Geofisika

- Diagonalization memisahkan sistem kompleks menjadi komponen independen
- Dalam geofisika:
  - Digunakan pada analisis gelombang
  - Pemrosesan sinyal
  - Inversi data

> Sistem yang kompleks bisa dipecah menjadi sistem sederhana yang tidak saling bergantung

---

# Latihan Soal & Penyelesaian
## Similarity Transformation & Diagonalization

---

# Soal 1: Menentukan Eigenvalues

Tentukan eigenvalues dari matriks:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Gunakan:

$$
\det(A - \lambda I) = 0
$$

$$
\begin{vmatrix}
2 - \lambda & 0 \\
0 & 3 - \lambda
\end{vmatrix}
= (2 - \lambda)(3 - \lambda)
$$

Maka:

$$
(2 - \lambda)(3 - \lambda) = 0
$$

$$
\lambda_1 = 2, \quad \lambda_2 = 3
$$

### Kesimpulan

Eigenvalues adalah elemen diagonal karena matriks sudah berbentuk diagonal.

---

# Soal 2: Menentukan Eigenvector

Tentukan eigenvector dari matriks:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Untuk $\lambda = 2$:

$$
(A - 2I)x = 0
$$

$$
\begin{bmatrix}
0 & 0 \\
0 & 1
\end{bmatrix}
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
= 0
$$

Hasil:
- $x_2 = 0$
- $x_1$ bebas
---
Eigenvector:

$$
v_1 =
\begin{bmatrix}
1 \\
0
\end{bmatrix}
$$

Untuk $\lambda = 3$:

$$
v_2 =
\begin{bmatrix}
0 \\
1
\end{bmatrix}
$$

Jadi, 

Eigenvector saling ortogonal dan membentuk basis.

---

# Soal 3: Diagonalization

Diagonal-kan matriks:

$$
A =
\begin{bmatrix}
4 & 1 \\
0 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

### 1. Cari eigenvalues

$$
\det(A - \lambda I) =
\begin{vmatrix}
4 - \lambda & 1 \\
0 & 2 - \lambda
\end{vmatrix}
$$

$$
= (4 - \lambda)(2 - \lambda)
$$

$$
\lambda_1 = 4, \quad \lambda_2 = 2
$$

---

### 2. Cari eigenvector

Untuk $\lambda = 4$:

$$
(A - 4I) =
\begin{bmatrix}
0 & 1 \\
0 & -2
\end{bmatrix}
$$

→ $x_2 = 0$

$$
v_1 =
\begin{bmatrix}
1 \\
0
\end{bmatrix}
$$

---

Untuk $\lambda = 2$:

$$
(A - 2I) =
\begin{bmatrix}
2 & 1 \\
0 & 0
\end{bmatrix}
$$

$$
2x_1 + x_2 = 0 \Rightarrow x_2 = -2x_1
$$

$$
v_2 =
\begin{bmatrix}
1 \\
-2
\end{bmatrix}
$$

---

### 3. Bentuk Matriks P

$$
P =
\begin{bmatrix}
1 & 1 \\
0 & -2
\end{bmatrix}
$$

---

### 4. Matriks Diagonal

$$
D =
\begin{bmatrix}
4 & 0 \\
0 & 2
\end{bmatrix}
$$

Maka, 

$$
A = P D P^{-1}
$$

---

# Soal 4: Matriks Tidak Diagonalizable

Tentukan apakah matriks berikut dapat didiagonalkan:

$$
A =
\begin{bmatrix}
1 & 1 \\
0 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

### Eigenvalues:

$$
(1 - \lambda)^2 = 0
$$

$$
\lambda = 1
$$

### Eigenvector:

$$
(A - I) =
\begin{bmatrix}
0 & 1 \\
0 & 0
\end{bmatrix}
$$

$$
x_2 = 0
$$

Hanya ada **1 eigenvector**

---

## Kesimpulan

- Tidak memiliki cukup eigenvector
- Tidak bisa diagonalization
- Disebut **defective matrix**

---

# Soal 5: Aplikasi Geofisika

Diketahui sistem:

$$
\frac{dx}{dt} = Ax
$$

Jika $A$ dapat didiagonalkan:

$$
A = P D P^{-1}
$$

---

## Penyelesaian

Substitusi:

$$
x = P y
$$

Maka:

$$
\frac{dy}{dt} = D y
$$

---

### Interpretasi

- Sistem berubah menjadi persamaan terpisah
- Lebih mudah diselesaikan

#### Kesimpulan

- Similarity transformation mempertahankan sifat matriks
- Diagonalization menyederhanakan sistem kompleks
- Tidak semua matriks bisa didiagonalkan
- Sangat penting dalam:
  - Analisis sistem dinamis
  - Gelombang geofisika
  - Inversi data

---
## 1.2.7 Matriks Khusus

Dalam aljabar matriks, terdapat beberapa jenis matriks khusus (*special matrices*) yang memiliki sifat unik dan sangat penting dalam analisis geofisika.

Matriks-matriks ini sering digunakan dalam:
- Pemodelan sistem fisis
- Analisis gelombang
- Inversi data
- Transformasi koordinat

---

## 1. Matriks Identitas (Identity Matrix)

Matriks identitas adalah matriks persegi dengan elemen diagonal utama bernilai 1 dan lainnya 0.

$$
I =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

### Sifat

- $AI = IA = A$
- Bertindak sebagai elemen netral dalam perkalian matriks

> Dalam geofisika, identitas melambangkan sistem tanpa perubahan.

---

## 2. Matriks Nol (Zero Matrix)

Matriks dengan semua elemen bernilai nol:

$$
0 =
\begin{bmatrix}
0 & 0 \\
0 & 0
\end{bmatrix}
$$

### Sifat

- $A + 0 = A$
- $A \cdot 0 = 0$

---

## 3. Matriks Diagonal

Matriks yang hanya memiliki elemen non-nol pada diagonal utama.

$$
D =
\begin{bmatrix}
\lambda_1 & 0 \\
0 & \lambda_2
\end{bmatrix}
$$

### Sifat

- Mudah dihitung inversnya
- Eigenvalues langsung terlihat pada diagonal
---
## 4. Matriks Simetris

Matriks yang memenuhi:

$$
A = A^T
$$

### Contoh

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 3
\end{bmatrix}
$$

### Sifat

- Eigenvalues selalu real
- Eigenvector ortogonal

> Banyak digunakan dalam matriks kovarians geofisika

---

## 5. Matriks Ortogonal

Matriks yang memenuhi:

$$
A^T A = I
$$

### Sifat

- $A^{-1} = A^T$
- Menjaga panjang dan sudut (rotasi)

---

## 6. Matriks Singular & Non-Singular
- **Non-Singular:** memiliki invers
- **Singular:** tidak memiliki invers
  
$$
\det(A) = 0 \Rightarrow \text{Singular}
$$

---

## 7. Matriks Upper & Lower Triangular
### Upper Triangular:
$$
\begin{bmatrix}
1 & 2 & 3 \\
0 & 4 & 5 \\
0 & 0 & 6
\end{bmatrix}
$$
### Lower Triangular:
$$
\begin{bmatrix}
1 & 0 & 0 \\
2 & 3 & 0 \\
4 & 5 & 6
\end{bmatrix}
$$
### Sifat
- Determinan = hasil kali elemen diagonal
- Mudah digunakan dalam eliminasi Gauss
---

## 8. Matriks Diagonal Dominan

Matriks dimana elemen diagonal lebih besar dari jumlah elemen lain dalam baris.

### Sifat

- Menjamin konvergensi metode iteratif
- Stabil secara numerik

### Interpretasi Geofisika

- Matriks simetris → energi sistem
- Matriks diagonal → sistem independen
- Matriks ortogonal → rotasi koordinat
- Matriks singular → kehilangan informasi

---

# Latihan Soal & Penyelesaian
## Special Matrices (Geomath)

---

# Soal 1: Identifikasi Matriks

Tentukan jenis matriks berikut:

$$
A =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 1
Matriks memiliki:
- Elemen diagonal = 1
- Elemen lain = 0
Jadi,
Matriks tersebut adalah:
- Matriks identitas
- Matriks diagonal
- Matriks simetris

---

# Soal 2: Matriks Simetris

Tentukan apakah matriks berikut simetris:

$$
A =
\begin{bmatrix}
2 & 3 \\
3 & 5
\end{bmatrix}
$$

## Penyelesaian Soal 2

Hitung transpose:

$$
A^T =
\begin{bmatrix}
2 & 3 \\
3 & 5
\end{bmatrix}
$$

### Kesimpulan

Karena $A = A^T$, maka matriks adalah **simetris**.

---

# Soal 3: Matriks Ortogonal
Tentukan apakah matriks berikut ortogonal:

$$
A =
\begin{bmatrix}
0 & -1 \\
1 & 0
\end{bmatrix}
$$

## Penyelesaian Soal 3
Hitung:

$$
A^T =
\begin{bmatrix}
0 & 1 \\
-1 & 0
\end{bmatrix}
$$

$$
A^T A =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

--- 

### Kesimpulan
Karena $A^T A = I$, maka matriks adalah **ortogonal**.

---

# Soal 4: Matriks Singular

Tentukan apakah matriks berikut singular:

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 4
\end{bmatrix}
$$

## Penyelesaian Soal 4

$$
\det(A) = 1 \cdot 4 - 2 \cdot 2 = 4 - 4 = 0
$$

### Kesimpulan

- Determinan = 0
- Matriks singular
- Tidak memiliki invers

---

# Soal 5: Matriks Triangular

Tentukan determinan:

$$
A =
\begin{bmatrix}
2 & 3 & 1 \\
0 & 4 & 5 \\
0 & 0 & 6
\end{bmatrix}
$$

## Penyelesaian Soal 5

Karena matriks segitiga atas:

$$
\det(A) = 2 \cdot 4 \cdot 6 = 48
$$

### Kesimpulan

Determinannya adalah hasil kali elemen diagonal.

---

# Soal 6: Aplikasi Geofisika

Diketahui matriks kovarians:

$$
C =
\begin{bmatrix}
2 & 1 \\
1 & 2
\end{bmatrix}
$$

## Analisis

- Matriks simetris
- Merepresentasikan hubungan antar parameter

---

## Interpretasi

- Nilai diagonal → variansi
- Nilai luar diagonal → korelasi

## Kesimpulan

Matriks khusus sangat penting dalam:
- Stabilitas sistem
- Interpretasi fisika
- Pemodelan geofisika

---
## 1.2.8 Positive Definiteness

Dalam analisis geofisika dan metode numerik, kita sering bekerja dengan matriks yang berkaitan dengan energi, stabilitas, dan optimasi.

Salah satu konsep penting adalah:

- **Positive Definite Matrix**

Konsep ini sangat penting dalam:
- Inversi geofisika
- Least squares
- Stabilitas sistem

---

## 1. Definisi Positive Definite

Sebuah matriks simetris $A$ disebut **positive definite** jika:

$$
x^T A x > 0 \quad \text{untuk semua } x \neq 0
$$

### Makna Fisik

- $x^T A x$ sering merepresentasikan **energi**
- Jika selalu positif → sistem stabil

> Dalam geofisika: berkaitan dengan energi minimum dan solusi unik

---

## 2. Jenis-Jenis Definiteness

### Positive Definite
$$
x^T A x > 0
$$

### Positive Semi-Definite
$$
x^T A x \geq 0
$$

### Negative Definite
$$
x^T A x < 0
$$

### Indefinite
- Bisa positif dan negatif

---

## 3. Kriteria Menentukan Positive Definite

### 3.1 Eigenvalue Test

Matriks $A$ positive definite jika:

$$
\lambda_i > 0 \quad \forall i
$$

---

### 3.2 Leading Principal Minors

Semua determinan submatriks utama harus positif:

$$
\det(A_1) > 0,\quad \det(A_2) > 0,\quad \dots
$$

---

## 4. Hubungan dengan Matriks Simetris

- Matriks positive definite **harus simetris**
- Tidak semua matriks simetris positive definite

---

## 5. Interpretasi Geofisika

- Matriks kovarians → biasanya positive definite
- Fungsi energi → minimum global
- Sistem stabil → tidak divergen

---

# Latihan Soal & Penyelesaian
## Positive Definiteness (Geomath)

---

# Soal 1: Uji Positive Definite (Eigenvalue)

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Cari eigenvalues:

$$
\lambda_1 = 2,\quad \lambda_2 = 3
$$

---

## Kesimpulan

Karena semua eigenvalue > 0:

$$
A \text{ adalah positive definite}
$$

---

# Soal 2: Uji Dengan $x^T A x$

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Ambil vektor umum:

$$
x =
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
$$

---

Hitung:

$$
x^T A x =
\begin{bmatrix}
x_1 & x_2
\end{bmatrix}
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
$$

$$
= x_1^2 + x_2^2
$$

---

## Kesimpulan

Karena selalu positif (kecuali nol):

Maka matriks adalah **positive definite**

---

# Soal 3: Uji Principal Minors

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
2 & 1 \\
1 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Hitung minor utama:

$$
\det(A_1) = 2 > 0
$$

$$
\det(A) = (2)(2) - (1)(1) = 3 > 0
$$

---

## Kesimpulan

Semua minor utama positif:

$$
A \text{ adalah positive definite}
$$

---

# Soal 4: Matriks Tidak Positive Definite

Tentukan jenis matriks:

$$
A =
\begin{bmatrix}
1 & 0 \\
0 & -1
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

Eigenvalues:

$$
\lambda_1 = 1,\quad \lambda_2 = -1
$$

---

## Kesimpulan

Karena ada nilai positif dan negatif:

- Matriks **indefinite**
- Tidak positive definite

---

# Soal 5: Aplikasi Geofisika (Least Squares)

Dalam metode least squares:

$$
A^T A x = A^T b
$$

---

## Analisis

- Matriks $A^T A$ selalu:
  - Simetris
  - Positive semi-definite

---

## Interpretasi

- Menjamin solusi minimum error
- Jika full rank → positive definite → solusi unik

---

## Kesimpulan

- Positive definiteness penting dalam:
  - Stabilitas sistem
  - Optimasi
  - Inversi geofisika
- Berkaitan erat dengan:
  - Eigenvalues
  - Energi sistem
  - Keunikan solusi

---

## 1.2.8 Positive Definiteness

Dalam analisis geofisika dan metode numerik, kita sering bekerja dengan matriks yang berkaitan dengan energi, stabilitas, dan optimasi.

Salah satu konsep penting adalah:

- **Positive Definite Matrix**

Konsep ini sangat penting dalam:
- Inversi geofisika
- Least squares
- Stabilitas sistem

---

## 1. Definisi Positive Definite

Sebuah matriks simetris $A$ disebut **positive definite** jika:

$$
x^T A x > 0 \quad \text{untuk semua } x \neq 0
$$

---

### Makna Fisik

- $x^T A x$ sering merepresentasikan **energi**
- Jika selalu positif → sistem stabil

> Dalam geofisika: berkaitan dengan energi minimum dan solusi unik

---

## 2. Jenis-Jenis Definiteness

### Positive Definite
$$
x^T A x > 0
$$

### Positive Semi-Definite
$$
x^T A x \geq 0
$$

### Negative Definite
$$
x^T A x < 0
$$

### Indefinite
- Bisa positif dan negatif

---

## 3. Kriteria Menentukan Positive Definite

### 3.1 Eigenvalue Test

Matriks $A$ positive definite jika:

$$
\lambda_i > 0 \quad \forall i
$$

---

### 3.2 Leading Principal Minors

Semua determinan submatriks utama harus positif:

$$
\det(A_1) > 0,\quad \det(A_2) > 0,\quad \dots
$$

---

## 4. Hubungan dengan Matriks Simetris

- Matriks positive definite **harus simetris**
- Tidak semua matriks simetris positive definite

---

## 5. Interpretasi Geofisika

- Matriks kovarians → biasanya positive definite
- Fungsi energi → minimum global
- Sistem stabil → tidak divergen

---

# Latihan Soal & Penyelesaian
## Positive Definiteness (Geomath)

---

# Soal 1: Uji Positive Definite (Eigenvalue)

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Cari eigenvalues:

$$
\lambda_1 = 2,\quad \lambda_2 = 3
$$

---

## Kesimpulan

Karena semua eigenvalue > 0:

$$
A \text{ adalah positive definite}
$$

---

# Soal 2: Uji Dengan $x^T A x$

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Ambil vektor umum:

$$
x =
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
$$

---

Hitung:

$$
x^T A x =
\begin{bmatrix}
x_1 & x_2
\end{bmatrix}
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
\begin{bmatrix}
x_1 \\
x_2
\end{bmatrix}
$$

$$
= x_1^2 + x_2^2
$$

---

## Kesimpulan

Karena selalu positif (kecuali nol):

Maka matriks adalah **positive definite**

---

# Soal 3: Uji Principal Minors

Tentukan apakah matriks berikut positive definite:

$$
A =
\begin{bmatrix}
2 & 1 \\
1 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Hitung minor utama:

$$
\det(A_1) = 2 > 0
$$

$$
\det(A) = (2)(2) - (1)(1) = 3 > 0
$$

---

## Kesimpulan

Semua minor utama positif:

$$
A \text{ adalah positive definite}
$$

---

# Soal 4: Matriks Tidak Positive Definite

Tentukan jenis matriks:

$$
A =
\begin{bmatrix}
1 & 0 \\
0 & -1
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

Eigenvalues:

$$
\lambda_1 = 1,\quad \lambda_2 = -1
$$

---

## Kesimpulan

Karena ada nilai positif dan negatif:

- Matriks **indefinite**
- Tidak positive definite

---

# Soal 5: Aplikasi Geofisika (Least Squares)

Dalam metode least squares:

$$
A^T A x = A^T b
$$

---

## Analisis

- Matriks $A^T A$ selalu:
  - Simetris
  - Positive semi-definite

---

## Interpretasi

- Menjamin solusi minimum error
- Jika full rank → positive definite → solusi unik

---

## Kesimpulan

- Positive definiteness penting dalam:
  - Stabilitas sistem
  - Optimasi
  - Inversi geofisika
- Berkaitan erat dengan:
  - Eigenvalues
  - Energi sistem
  - Keunikan solusi

---
## 1.2.9 Matrix Inversion Lemma

Dalam komputasi numerik dan inversi geofisika, menghitung invers matriks secara langsung seringkali:

- Mahal secara komputasi
- Tidak efisien untuk matriks besar

Untuk itu digunakan:

- **Matrix Inversion Lemma** (*Sherman-Morrison-Woodbury Formula*)

---

## 1. Definisi Matrix Inversion Lemma

Matrix Inversion Lemma diberikan oleh:

$$
(A + UCV)^{-1} = A^{-1} - A^{-1}U(C^{-1} + VA^{-1}U)^{-1}VA^{-1}
$$

---

### Dimana:

- $A$ : matriks invertible $(n \times n)$
- $U$ : matriks $(n \times k)$
- $C$ : matriks $(k \times k)$ invertible
- $V$ : matriks $(k \times n)$

---

## 2. Intuisi Konsep

- Digunakan untuk menghitung invers dari matriks yang mengalami **perubahan kecil**
- Daripada menghitung ulang invers seluruh matriks, kita hanya memperbarui bagian tertentu

> Sangat penting dalam sistem dinamis dan update data real-time

---

## 3. Kasus Khusus (Sherman-Morrison)

Jika $U$ dan $V$ berbentuk vektor:

$$
(A + uv^T)^{-1} = A^{-1} - \frac{A^{-1}uv^TA^{-1}}{1 + v^TA^{-1}u}
$$

---

## 4. Interpretasi Geofisika

- Digunakan dalam:
  - Inversi data iteratif
  - Kalman Filter
  - Update model bawah permukaan

> Memungkinkan update solusi tanpa menghitung ulang dari awal

---

# Latihan Soal & Penyelesaian
## Matrix Inversion Lemma (Geomath)

---

# Soal 1: Verifikasi Sederhana

Diketahui:

$$
A = 
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}, \quad
u =
\begin{bmatrix}
1 \\
1
\end{bmatrix}, \quad
v =
\begin{bmatrix}
1 \\
1
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Gunakan bentuk:

$$
(A + uv^T)^{-1}
$$

---

### 1. Hitung $uv^T$

$$
uv^T =
\begin{bmatrix}
1 \\
1
\end{bmatrix}
\begin{bmatrix}
1 & 1
\end{bmatrix} =
\begin{bmatrix}
1 & 1 \\
1 & 1
\end{bmatrix}
$$

---

### 2. Hitung $A + uv^T$

$$ =
\begin{bmatrix}
2 & 1 \\
1 & 2
\end{bmatrix}
$$

---

### 3. Invers langsung

$$
(A + uv^T)^{-1} =
\frac{1}{3}
\begin{bmatrix}
2 & -1 \\
-1 & 2
\end{bmatrix}
$$

---

## Verifikasi dengan Lemma

Gunakan:

$$
(A + uv^T)^{-1} = I - \frac{uv^T}{1 + v^T u}
$$

---

$$
v^T u = 2
$$

---

$$
= I - \frac{1}{3}
\begin{bmatrix}
1 & 1 \\
1 & 1
\end{bmatrix}
$$

---

$$ =
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix} -
\frac{1}{3}
\begin{bmatrix}
1 & 1 \\
1 & 1
\end{bmatrix}
$$

---

$$ =
\frac{1}{3}
\begin{bmatrix}
2 & -1 \\
-1 & 2
\end{bmatrix}
$$

---

## Kesimpulan

Hasil sesuai → lemma terbukti benar.

---

# Soal 2: Aplikasi Update Matriks

Diketahui:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 2
\end{bmatrix}
$$

Update:

$$
A + uv^T
$$

dengan:

$$
u =
\begin{bmatrix}
1 \\
0
\end{bmatrix}, \quad
v =
\begin{bmatrix}
1 \\
0
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

### 1. Hitung $A^{-1}$

$$
A^{-1} =
\begin{bmatrix}
\frac{1}{2} & 0 \\
0 & \frac{1}{2}
\end{bmatrix}
$$

---

### 2. Hitung $v^T A^{-1} u$

$$
= \frac{1}{2}
$$

---

### 3. Gunakan Lemma

$$
(A + uv^T)^{-1} =
A^{-1} - \frac{A^{-1}uv^TA^{-1}}{1 + v^TA^{-1}u}
$$

---

$$ =
A^{-1} - \frac{A^{-1}uv^TA^{-1}}{1.5}
$$

---

## Kesimpulan

Metode ini lebih cepat dibanding menghitung invers langsung.

---

# Soal 3: Interpretasi Numerik

Mengapa lemma ini penting?

---

## Analisis

Tanpa lemma:
- Kompleksitas invers matriks $\sim O(n^3)$

Dengan lemma:
- Update hanya $\sim O(n^2)$

---

## Kesimpulan

- Sangat efisien untuk sistem besar
- Cocok untuk data real-time

---

# Soal 4: Aplikasi Geofisika (Kalman Filter)

Dalam Kalman Filter:

$$
P_{new} = (P^{-1} + H^T R^{-1} H)^{-1}
$$

---

## Analisis

- Bentuk ini sesuai dengan matrix inversion lemma
- Digunakan untuk update kovarians

---

## Interpretasi

- Update informasi tanpa menghitung ulang seluruh sistem
- Efisien untuk monitoring geofisika

---

# Soal 5: Kesimpulan Umum

- Matrix Inversion Lemma menyederhanakan invers matriks kompleks
- Digunakan pada:
  - Inversi geofisika
  - Machine learning
  - Kalman filter
- Menghemat komputasi secara signifikan

---
## 1.2.10 LU, Cholesky, QR, and SVD Decompositions

Dalam komputasi numerik dan geofisika, menyelesaikan sistem linier secara langsung seringkali tidak efisien.

Solusi yang digunakan adalah:

- **Matrix Decomposition (Faktorisasi Matriks)**

Tujuan:
- Menyederhanakan perhitungan
- Meningkatkan stabilitas numerik
- Mempercepat komputasi

---

## 1. LU Decomposition

LU Decomposition memfaktorkan matriks:

$$
A = LU
$$

Dimana:
- $L$ = Lower triangular matrix
- $U$ = Upper triangular matrix

---

### Kegunaan

- Menyelesaikan sistem $Ax = b$
- Menggantikan eliminasi Gauss

---

## Contoh Bentuk

$$
L =
\begin{bmatrix}
1 & 0 \\
l_{21} & 1
\end{bmatrix}, \quad
U =
\begin{bmatrix}
u_{11} & u_{12} \\
0 & u_{22}
\end{bmatrix}
$$

---

## 2. Cholesky Decomposition

Digunakan untuk matriks **simetris positive definite**:

$$
A = LL^T
$$

---

### Syarat

- Matriks simetris
- Positive definite

---

### Kelebihan

- Lebih cepat dari LU
- Lebih stabil secara numerik

---

## 3. QR Decomposition

Matriks difaktorkan menjadi:

$$
A = QR
$$

Dimana:
- $Q$ = matriks ortogonal
- $R$ = matriks segitiga atas

---

### Kegunaan

- Least squares
- Sistem overdetermined

---

## 4. Singular Value Decomposition (SVD)

SVD adalah dekomposisi paling umum:

$$
A = U \Sigma V^T
$$

---

### Komponen

- $U$ : matriks ortogonal
- $\Sigma$ : matriks diagonal (singular values)
- $V^T$ : transpose matriks ortogonal

---

### Kelebihan

- Berlaku untuk semua matriks
- Digunakan dalam:
  - Data reduction
  - Noise filtering
  - Inversi geofisika

---

## Interpretasi Geofisika

- LU → solusi cepat sistem linear
- Cholesky → matriks energi/stabilitas
- QR → fitting data lapangan
- SVD → analisis sinyal dan noise

---

# Latihan Soal & Penyelesaian
## Matrix Decomposition (Geomath)

---

# Soal 1: LU Decomposition

Faktorkan matriks:

$$
A =
\begin{bmatrix}
2 & 3 \\
4 & 7
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Misalkan:

$$
L =
\begin{bmatrix}
1 & 0 \\
l_{21} & 1
\end{bmatrix}, \quad
U =
\begin{bmatrix}
u_{11} & u_{12} \\
0 & u_{22}
\end{bmatrix}
$$

---

### Hitung elemen

$$
u_{11} = 2, \quad u_{12} = 3
$$

$$
l_{21} = \frac{4}{2} = 2
$$

$$
u_{22} = 7 - (2)(3) = 1
$$

---

## Hasil

$$
L =
\begin{bmatrix}
1 & 0 \\
2 & 1
\end{bmatrix}, \quad
U =
\begin{bmatrix}
2 & 3 \\
0 & 1
\end{bmatrix}
$$

---

# Soal 2: Cholesky Decomposition

Faktorkan:

$$
A =
\begin{bmatrix}
4 & 2 \\
2 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Misalkan:

$$
L =
\begin{bmatrix}
l_{11} & 0 \\
l_{21} & l_{22}
\end{bmatrix}
$$

---

### Hitung

$$
l_{11} = \sqrt{4} = 2
$$

$$
l_{21} = \frac{2}{2} = 1
$$

$$
l_{22} = \sqrt{3 - 1^2} = \sqrt{2}
$$

---

## Hasil

$$
L =
\begin{bmatrix}
2 & 0 \\
1 & \sqrt{2}
\end{bmatrix}
$$

---

# Soal 3: QR Decomposition (Konsep)

Diketahui:

$$
A =
\begin{bmatrix}
1 & 1 \\
1 & -1
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Gunakan Gram-Schmidt:

- Vektor ortogonalisasi
- Normalisasi menjadi $Q$

---

## Kesimpulan

- $Q$ ortogonal
- $R$ segitiga atas

---

# Soal 4: SVD Sederhana

Diketahui:

$$
A =
\begin{bmatrix}
3 & 0 \\
0 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

Karena sudah diagonal:

- Singular values = 3 dan 1
- $U = I$, $V = I$

---

## Hasil

$$
A = U \Sigma V^T
$$

---

# Soal 5: Aplikasi Geofisika

Dalam inversi:

$$
Ax = b
$$

Jika $A$ tidak invertible:

Gunakan SVD:

$$
x = V \Sigma^{-1} U^T b
$$

---

## Interpretasi

- Mengatasi noise
- Memberikan solusi terbaik (least squares)

---

## Kesimpulan

- LU → efisiensi komputasi
- Cholesky → stabilitas tinggi
- QR → solusi least squares
- SVD → solusi paling umum dan robust

> Semua metode ini sangat penting dalam geofisika modern dan komputasi numerik

---
## 1.2.11 Makna Geometris dari Nilai Eigen/Vektor Eigen
Dalam geofisika, banyak fenomena dapat direpresentasikan sebagai transformasi linier, seperti deformasi batuan atau propagasi gelombang.

Transformasi ini sering dituliskan sebagai:

$$
Ax = \lambda x
$$

- **$A$**: Matriks transformasi
- **$x$**: Eigenvector (arah khusus)
- **$\lambda$**: Eigenvalue (skala perubahan)

Memahami makna geometris eigenvalue dan eigenvector sangat penting untuk interpretasi fisik sistem.

---

## 1. Definisi Eigenvalue & Eigenvector

Eigenvector adalah vektor yang **tidak berubah arah** setelah transformasi oleh matriks $A$.

Eigenvalue adalah faktor skala perubahan panjang vektor tersebut.

$$
Ax = \lambda x
$$

- Jika $\lambda > 1$ → vektor diperbesar
- Jika $0 < \lambda < 1$ → vektor diperkecil
- Jika $\lambda < 0$ → vektor berbalik arah

---

## 2. Makna Geometris

Secara geometris:
- Eigenvector = arah tetap (invariant direction)
- Eigenvalue = faktor peregangan/penyusutan

Transformasi matriks umumnya:
- Memutar
- Meregangkan
- Menggeser

Namun hanya eigenvector yang **tidak berubah arah**, hanya berubah panjang.

---

## 3. Interpretasi dalam Geofisika

Dalam geofisika:
- Eigenvector → arah utama fenomena (misal arah propagasi gelombang)
- Eigenvalue → intensitas atau skala perubahan

Contoh:
- Analisis tegangan batuan
- Analisis anisotropi medium
- PCA (Principal Component Analysis) untuk data geofisika

---

## 4. Hubungan dengan Determinan

Untuk mencari eigenvalue, digunakan:

$$
det(A - \lambda I) = 0
$$

Persamaan ini disebut **persamaan karakteristik**.

---

# Latihan Soal & Penyelesaian
## Geometrical Meaning of Eigenvalues & Eigenvectors

---

# Soal 1: Interpretasi Geometris Sederhana

Diberikan matriks:

$$
A =
\begin{bmatrix}
2 & 0 \\
0 & 3
\end{bmatrix}
$$

Tentukan eigenvalue dan eigenvector serta interpretasi geometrisnya.

---

## Penyelesaian Soal 1

### 1. Cari Eigenvalue

$$
det(A - \lambda I) =
\begin{vmatrix}
2-\lambda & 0 \\
0 & 3-\lambda
\end{vmatrix}
= (2-\lambda)(3-\lambda)
$$

Sehingga:

$$
\lambda_1 = 2, \quad \lambda_2 = 3
$$

---

### 2. Cari Eigenvector

Untuk $\lambda = 2$:

$$
(A - 2I)x = 0 \Rightarrow x = \begin{bmatrix}1 \\
0\end{bmatrix}
$$

Untuk $\lambda = 3$:

$$
(A - 3I)x = 0 \Rightarrow x = \begin{bmatrix}0 \\
1\end{bmatrix}
$$

---

### 3. Interpretasi Geometris

- Sumbu x diregangkan 2 kali
- Sumbu y diregangkan 3 kali
- Tidak ada rotasi

---

# Soal 2: Matriks dengan Rotasi dan Skala

Diberikan matriks:

$$
A =
\begin{bmatrix}
0 & -1 \\
1 & 0
\end{bmatrix}
$$

Tentukan apakah matriks memiliki eigenvalue real.

---

## Penyelesaian Soal 2

$$
det(A - \lambda I) =
\begin{vmatrix}
-\lambda & -1 \\
1 & -\lambda
\end{vmatrix}
= \lambda^2 + 1 = 0
$$

$$
\lambda = \pm i
$$

---

### Interpretasi

- Tidak ada eigenvalue real
- Artinya tidak ada arah yang tetap
- Matriks ini adalah rotasi murni (90°)

---

# Soal 3: Analisis Transformasi

Diberikan:

$$
A =
\begin{bmatrix}
4 & 1 \\
0 & 2
\end{bmatrix}
$$

Tentukan eigenvalue dan interpretasinya.

---

## Penyelesaian Soal 3

### 1. Eigenvalue

$$
det(A - \lambda I) =
(4-\lambda)(2-\lambda)
$$

$$
\lambda_1 = 4, \quad \lambda_2 = 2
$$

---

### 2. Interpretasi

- Ada dua arah khusus
- Satu arah diperbesar 4 kali
- Satu arah diperbesar 2 kali
- Transformasi tidak simetris (ada shear)

---

# Soal 4: Hubungan dengan Energi Sistem

Diberikan matriks simetris:

$$
A =
\begin{bmatrix}
2 & 1 \\
1 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

### 1. Eigenvalue

$$
det(A - \lambda I) =
(2-\lambda)^2 - 1
$$

$$
= \lambda^2 -4\lambda +3 = 0
$$

$$
\lambda = 1, 3
$$

---

### 2. Interpretasi

- Karena semua eigenvalue positif → sistem stabil
- Dalam geofisika → energi minimum terjadi pada arah eigenvector

---

# Soal 5: Aplikasi PCA (Geofisika Data)

Diberikan covariance matrix:

$$
C =
\begin{bmatrix}
5 & 2 \\
2 & 2
\end{bmatrix}
$$

---

## Penyelesaian Soal 5

### 1. Eigenvalue

$$
det(C - \lambda I) =
(5-\lambda)(2-\lambda) - 4
$$

$$
= \lambda^2 -7\lambda +6 = 0
$$

$$
\lambda = 6, 1
$$

---

### 2. Interpretasi Geofisika

- Eigenvalue terbesar → arah variasi maksimum data
- Eigenvector terkait → arah dominan struktur bawah permukaan

---

## Kesimpulan

- Eigenvector menunjukkan arah yang tidak berubah oleh transformasi
- Eigenvalue menunjukkan skala perubahan
- Dalam geofisika:
  - Digunakan untuk analisis struktur
  - Interpretasi data
  - Reduksi dimensi (PCA)

Pemahaman geometris ini membantu kita menghubungkan matematika dengan fenomena fisik secara langsung.

---
# 1.3  Systems of Linear  Algebraic Equations 
## 1.3.1 singular case
Dalam analisis sistem linear $Ax = b$, tidak semua matriks dapat menghasilkan solusi unik. 

Kasus khusus yang sering muncul dalam geofisika adalah **singular case**, yaitu ketika matriks $A$ tidak dapat diinvers.

Hal ini biasanya terjadi karena:
- Data tidak cukup
- Data redundan
- Model tidak terdefinisi dengan baik

---

## 1. Definisi Matriks Singular

Sebuah matriks $A$ disebut **singular** jika:

$$
det(A) = 0
$$

Konsekuensinya:
- Matriks tidak memiliki invers
- Sistem tidak memiliki solusi unik

---

## 2. Hubungan dengan Rank

Matriks singular memiliki sifat:

$$
rank(A) < n
$$

Artinya:
- Tidak semua baris/kolom independen
- Ada informasi yang hilang atau redundan

---

## 3. Jenis Solusi pada Singular Case

Untuk sistem:

$$
Ax = b
$$

Kemungkinan yang terjadi:

### a. Tidak ada solusi
Jika $b$ tidak berada dalam column space

### b. Banyak solusi (tak hingga)
Jika terdapat variabel bebas

---

## 4. Interpretasi Geometris

- Matriks non-singular → transformasi ruang penuh
- Matriks singular → meruntuhkan dimensi

Contoh:
- 3D → 2D
- 2D → garis
- Garis → titik

---

## 5. Kasus dalam Geofisika

Dalam geofisika, singular case sering terjadi karena:
- Sensor terlalu dekat (redundansi data)
- Kurangnya variasi data
- Model tidak sensitif terhadap parameter tertentu

Dampaknya:
- Tidak bisa menentukan model unik
- Perlu regularisasi atau metode inversi lain

---

# Latihan Soal & Penyelesaian
## Konsep Singular Case

---

# Soal 1: Identifikasi Singularitas

Tentukan apakah matriks berikut singular:

$$
A =
\begin{bmatrix}
1 & 2 \\
2 & 4
\end{bmatrix}
$$

---

## Penyelesaian Soal 1

Hitung determinan:

$$
det(A) = (1)(4) - (2)(2) = 4 - 4 = 0
$$

---

### Kesimpulan

Karena:

$$
det(A) = 0
$$

Maka:
- Matriks **singular**
- Tidak memiliki invers

---

# Soal 2: Analisis Rank

Diberikan:

$$
A =
\begin{bmatrix}
1 & 2 & 3 \\
2 & 4 & 6 \\
1 & 1 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 2

Lakukan eliminasi:

$$
R_2 = R_2 - 2R_1
$$

$$
\Rightarrow
\begin{bmatrix}
1 & 2 & 3 \\
0 & 0 & 0 \\
1 & 1 & 1
\end{bmatrix}
$$

$$
R_3 = R_3 - R_1
$$

$$
\Rightarrow
\begin{bmatrix}
1 & 2 & 3 \\
0 & 0 & 0 \\
0 & -1 & -2
\end{bmatrix}
$$

---

### Analisis

- Ada 2 baris tidak nol
- Maka:
  
$$
rank(A) = 2 < 3
$$

---

### Kesimpulan

- Matriks **singular**
- Tidak full rank

---

# Soal 3: Sistem Tak Hingga Solusi

Diberikan:

$$
\begin{cases}
x + 2y = 4 \\
2x + 4y = 8
\end{cases}
$$

---

## Penyelesaian Soal 3

Persamaan kedua adalah kelipatan persamaan pertama.

Maka:

$$
x + 2y = 4
$$

Misal:

$$
y = t
$$

$$
x = 4 - 2t
$$

---

### Kesimpulan

- Solusi tak hingga
- Sistem singular

---

# Soal 4: Sistem Tidak Konsisten

Diberikan:

$$
\begin{cases}
x + y = 2 \\
x + y = 3
\end{cases}
$$

---

## Penyelesaian Soal 4

Kedua persamaan bertentangan:
- Tidak mungkin sekaligus benar

---

### Kesimpulan

- Tidak ada solusi
- Matriks sistem singular

---

# Soal 5: Interpretasi Geofisika

Diberikan matriks model:

$$
A =
\begin{bmatrix}
1 & 1 \\
1 & 1
\end{bmatrix}
$$

---

## Penyelesaian Soal 5

### Analisis

- Kedua baris identik → data redundan
- Rank:
  
$$
rank(A) = 1
$$

---

### Interpretasi Geofisika

- Sensor membaca informasi yang sama
- Tidak bisa membedakan parameter model

---

## Kesimpulan

- Matriks singular terjadi saat determinan nol atau rank tidak penuh
- Menyebabkan:
  - Tidak ada solusi atau
  - Banyak solusi
- Dalam geofisika:
  - Menunjukkan data tidak cukup
  - Perlu teknik tambahan (regularisasi, SVD, dll)

Pemahaman singular case sangat penting untuk menghindari kesalahan interpretasi model bawah permukaan.

---
## 1.3.2 undetermined  case

Dalam praktik geofisika, sering kali kita memiliki **jumlah parameter model lebih banyak dibanding jumlah data**.

Secara matematis:

$$
Ax = b
$$

Dengan kondisi:
- Jumlah variabel ($n$) > jumlah persamaan ($m$)
- Maka sistem disebut **Underdetermined System**

---

## 1. Definisi Underdetermined Case

Sistem dikatakan **underdetermined** jika:

$$
m < n
$$

Artinya:
- Persamaan tidak cukup untuk menentukan solusi unik
- Akan ada **tak hingga banyak solusi**

---

## Interpretasi Geofisika

Dalam geofisika:

- $x$ → parameter model (misalnya densitas bawah permukaan)
- $b$ → data observasi

Jika data terbatas:
> Banyak model berbeda bisa menghasilkan data yang sama

Ini disebut sebagai:
**Non-uniqueness problem**

---

## 2. Hubungan dengan Rank dan Null Space

Jika:

$$
rank(A) = r
$$

Maka:

- Jumlah variabel bebas:
  
$$
n - r
$$

- Dimensi Null Space:
  
$$
\text{Nullity}(A) = n - r
$$

---

## Makna Penting

Solusi umum dapat ditulis sebagai:

$$
x = x_p + x_n
$$

Dimana:
- $x_p$ = solusi particular
- $x_n$ = elemen dari Null Space

---

## 3. Bentuk Solusi Umum

Jika sistem:

$$
Ax = b
$$

maka solusi:

$$
x = x_p + \sum_{i=1}^{k} \alpha_i v_i
$$

Dimana:
- $v_i$ adalah basis Null Space
- $\alpha_i$ adalah parameter bebas

---

## 4. Interpretasi Geometris

- Solusi bukan titik tunggal
- Tetapi berupa:
  - Garis (1 variabel bebas)
  - Bidang (2 variabel bebas)
  - Ruang lebih tinggi

---

## Dalam Geofisika

Ini berarti:
> Ada banyak model bawah permukaan yang cocok dengan data

---

# Latihan Soal & Penyelesaian
## Konsep Underdetermined System

---

# Soal 1: Identifikasi Underdetermined

Tentukan apakah sistem berikut underdetermined:

$$
\begin{cases}
x + y + z = 3 \\
2x + 2y + 2z = 6
\end{cases}
$$

---

## Penyelesaian Soal 1

Jumlah persamaan = 2  
Jumlah variabel = 3  

$$
m < n \Rightarrow 2 < 3
$$

Maka:
**Sistem adalah underdetermined**

---

## Analisis Rank

Persamaan kedua:

$$
2(x + y + z) = 6
$$

→ Tidak independen

Sehingga:

$$
rank(A) = 1
$$

---

## Kesimpulan

Jumlah variabel bebas:

$$
n - r = 3 - 1 = 2
$$

Artinya:
Ada **2 parameter bebas**

---

# Soal 2: Menentukan Solusi Umum

Selesaikan sistem:

$$
\begin{cases}
x + y + z = 3
\end{cases}
$$

---

## Penyelesaian Soal 2

Persamaan:

$$
x + y + z = 3
$$

Misal:
- $y = s$
- $z = t$

Maka:

$$
x = 3 - s - t
$$

---

## Bentuk Solusi

$$
x = 3 - s - t
$$
$$
y = s
$$
$$
z = t
$$

---

## Bentuk Vektor

$$
x =
\begin{bmatrix}
3 \\ 0 \\ 0
\end{bmatrix} + s
\begin{bmatrix}
-1 \\ 1 \\ 0
\end{bmatrix} +t
\begin{bmatrix}
-1 \\ 0 \\ 1
\end{bmatrix}
$$

---

## Interpretasi

- Solusi membentuk **bidang**
- Dimensi = 2

---

# Soal 3: Eliminasi Gauss

Tentukan solusi sistem:

$$
\begin{bmatrix}
1 & 2 & 1 & | & 4 \\
2 & 4 & 2 & | & 8
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Lakukan eliminasi:

$$
R_2 = R_2 - 2R_1
$$

Hasil:

$$
\begin{bmatrix}
1 & 2 & 1 & | & 4 \\
0 & 0 & 0 & | & 0
\end{bmatrix}
$$

---

## Analisis

Hanya satu persamaan:

$$
x + 2y + z = 4
$$

Misal:
- $y = s$
- $z = t$

Maka:

$$
x = 4 - 2s - t
$$

---

## Solusi Umum

$$
x =
\begin{bmatrix}
4 \\ 0 \\ 0
\end{bmatrix} + s
\begin{bmatrix}
-2 \\ 1 \\ 0
\end{bmatrix} + t
\begin{bmatrix}
-1 \\ 0 \\ 1
\end{bmatrix}
$$

---

# Soal 4: Aplikasi Geofisika

Misalkan model sederhana:

$$
Ax = b
$$

Dengan:

$$
A =
\begin{bmatrix}
1 & 1 & 1
\end{bmatrix}
,\quad
b = 6
$$

---

## Penyelesaian Soal 4

Persamaan:

$$
x_1 + x_2 + x_3 = 6
$$

---

## Interpretasi

- Banyak kombinasi nilai densitas menghasilkan data sama
- Contoh:
  - (2,2,2)
  - (1,3,2)
  - (0,4,2)

---

## Kesimpulan Geofisika

> Sistem ini **tidak unik**  
→ Perlu **regularisasi** atau informasi tambahan

---

## 5. Cara Mengatasi Underdetermined Case

Dalam praktik:

### 1. Regularisasi
Menambahkan constraint:
- Smoothness
- Minimum norm

### 2. Least Norm Solution

Mencari solusi dengan:
$$
||x|| \text{ minimum}
$$

---

## Pseudoinverse

Solusi umum:

$$
x = A^T (AA^T)^{-1} b
$$

---

## Kesimpulan

- Underdetermined terjadi saat variabel > persamaan
- Solusi tidak unik (tak hingga banyak)
- Null space memainkan peran penting
- Dalam geofisika → perlu constraint tambahan

---

## Ringkasan Inti

- $m < n$ → underdetermined
- Solusi:
  
$$
x = x_p + x_n
$$

- Dimensi solusi = nullity
- Masalah utama: **non-uniqueness**

---
## 1.3.3 overdetermined case
Dalam eksplorasi geofisika, sering kali jumlah data pengamatan **lebih banyak dibanding jumlah parameter model**.

Secara matematis:

$$
Ax = b
$$

Dengan kondisi:
- Jumlah persamaan ($m$) > jumlah variabel ($n$)

Sistem seperti ini disebut:
## **Overdetermined System**

---

## 1. Definisi Overdetermined Case

Sistem dikatakan **overdetermined** jika:

$$
m > n
$$

Artinya:
- Persamaan lebih banyak daripada variabel
- Sistem biasanya **tidak memiliki solusi eksak**

---

## Interpretasi Geofisika

Dalam geofisika:

- Banyak data diperoleh dari sensor
- Model yang digunakan terbatas

Akibatnya:
> Tidak semua data dapat dijelaskan secara sempurna oleh model

---

## 2. Konsistensi Sistem

Sistem:

$$
Ax = b
$$

### Kemungkinan:

1. **Konsisten (jarang terjadi)**
   - $b$ berada di Column Space
   - Ada solusi eksak

1. **Tidak Konsisten (umum terjadi)**
   - $b$ di luar Column Space
   - Tidak ada solusi eksak

---

## 3. Solusi Pendekatan (Least Squares)

Karena solusi eksak tidak ada, kita cari solusi terbaik:

$$
\min ||Ax - b||
$$

Ini disebut:
## **Least Squares Solution**

---

## Normal Equation

Solusi diperoleh dari:

$$
A^T A x = A^T b
$$

---

## Solusi

$$
x = (A^T A)^{-1} A^T b
$$

---

## Makna Geometris

- $Ax$ adalah proyeksi dari $b$ ke Column Space
- Error:
- 
$$
e = b - Ax
$$

- Error tegak lurus terhadap Column Space

---

## 4. Hubungan dengan Rank

Jika:

$$
rank(A) = n
$$

→ solusi least squares **unik**

Jika tidak:
→ solusi tidak unik

---

## Dalam Geofisika

- Data banyak → noise tinggi
- Model tidak sempurna

Maka:
> Kita mencari model yang **paling mendekati data**

---

# Latihan Soal & Penyelesaian
## Konsep Overdetermined System

---

# Soal 1: Identifikasi Sistem

Tentukan apakah sistem berikut overdetermined:

$$
\begin{cases}
x + y = 2 \\
2x + y = 3 \\
3x + y = 4
\end{cases}
$$

---

## Penyelesaian Soal 1

Jumlah persamaan = 3  
Jumlah variabel = 2  

$$
m > n \Rightarrow 3 > 2
$$

Maka:
**Sistem Overdetermined**

---

## Analisis

Tidak semua persamaan bisa dipenuhi sekaligus  
→ kemungkinan besar tidak ada solusi eksak

---

# Soal 2: Cek Konsistensi

Gunakan dua persamaan pertama:

$$
x + y = 2
$$
$$
2x + y = 3
$$

Kurangkan:

$$
x = 1
$$

Substitusi:

$$
y = 1
$$

---

## Uji ke Persamaan Ketiga

$$
3x + y = 3(1) + 1 = 4
$$

Sesuai!

---

## Kesimpulan

Sistem **kebetulan konsisten**  
→ solusi eksak ada:

$$
(x,y) = (1,1)
$$

---

# Soal 3: Sistem Tidak Konsisten

$$
\begin{cases}
x + y = 2 \\
2x + y = 3 \\
3x + y = 10
\end{cases}
$$

---

## Penyelesaian Soal 3

Dari dua persamaan pertama:

$$
x = 1,\quad y = 1
$$

Uji ke persamaan ketiga:

$$
3(1) + 1 = 4 \neq 10
$$

---

## Kesimpulan

Sistem:
❌ Tidak konsisten  
→ Tidak ada solusi eksak

---

# Soal 4: Least Squares Solution

Gunakan matriks:

$$
A =
\begin{bmatrix}
1 & 1 \\
2 & 1 \\
3 & 1
\end{bmatrix}
,\quad
b =
\begin{bmatrix}
2 \\ 3 \\ 10
\end{bmatrix}
$$

---

## Penyelesaian Soal 4

### Hitung:

$$
A^T A =
\begin{bmatrix}
1 & 2 & 3 \\
1 & 1 & 1
\end{bmatrix}
\begin{bmatrix}
1 & 1 \\
2 & 1 \\
3 & 1
\end{bmatrix} =
\begin{bmatrix}
14 & 6 \\
6 & 3
\end{bmatrix}
$$

---

$$
A^T b =
\begin{bmatrix}
1 & 2 & 3 \\
1 & 1 & 1
\end{bmatrix}
\begin{bmatrix}
2 \\ 3 \\ 10
\end{bmatrix} =
\begin{bmatrix}
38 \\
15
\end{bmatrix}
$$

---

## Normal Equation

$$
\begin{bmatrix}
14 & 6 \\
6 & 3
\end{bmatrix}
x =
\begin{bmatrix}
38 \\
15
\end{bmatrix}
$$

---

## Solusi

Menyelesaikan sistem:

Hasil:

$$
x \approx 2.5,\quad y \approx -0.5
$$

---

## Interpretasi

- Ini bukan solusi eksak
- Tapi solusi dengan error minimum

---

# Soal 5: Interpretasi Geofisika

Misalkan:
- Banyak sensor → banyak data
- Model sederhana → sedikit parameter

---

## Analisis

Data:

$$
b = Ax + noise
$$

Tidak mungkin cocok sempurna

---

## Solusi

Gunakan:
- Least squares
- Regularisasi

---

## Kesimpulan Geofisika

> Model terbaik adalah yang **meminimalkan error**, bukan yang sempurna

---

## 5. Metode Penyelesaian Lain

### 1. QR Decomposition
Lebih stabil secara numerik

### 2. SVD (Singular Value Decomposition)
Digunakan untuk:
- Data noisy
- Inversi geofisika

---

## 6. Ringkasan Inti

- $m > n$ → overdetermined
- Biasanya tidak ada solusi eksak
- Gunakan:
  
$$
\min ||Ax - b||
$$

- Solusi:
  
$$
x = (A^T A)^{-1}A^T b
$$

---

## Kesimpulan

- Overdetermined umum dalam data lapangan
- Least squares adalah solusi utama
- Error tidak bisa dihindari
- Fokus: **best fit solution**

---
## 1.3.4 eliminasi gauss
Dalam analisis geofisika, sistem persamaan linier sering muncul dalam bentuk:

$$Ax = b$$

Untuk menyelesaikannya secara sistematis, kita menggunakan metode **Gaussian Elimination**.

- Digunakan untuk menyederhanakan matriks
- Membantu menentukan solusi sistem
- Menjadi dasar bagi banyak metode numerik

---

## 1. Definisi Gaussian Elimination

**Gaussian Elimination** adalah metode untuk mengubah matriks menjadi bentuk **Row Echelon Form (REF)** menggunakan operasi baris elementer.

### Tujuan:
- Membentuk matriks segitiga atas
- Mempermudah penyelesaian sistem persamaan

---

## 2. Operasi Baris Elementer

Terdapat tiga operasi dasar:

1. Menukar dua baris:
   $$R_i \leftrightarrow R_j$$

1. Mengalikan baris dengan konstanta:
   $$R_i \rightarrow kR_i$$

1. Menambahkan kelipatan baris lain:
   $$R_i \rightarrow R_i + kR_j$$

---

## 3. Bentuk Row Echelon Form (REF)

Ciri-ciri REF:
- Leading entry (angka pertama bukan nol) berbentuk tangga
- Elemen di bawah leading entry bernilai nol
- Baris nol berada di bawah

---

## 4. Reduced Row Echelon Form (RREF)

Lebih lanjut dari REF:

- Leading entry = 1
- Kolom pivot hanya memiliki satu angka non nol
- Lebih mudah untuk membaca solusi langsung

---

## 5. Interpretasi Geofisika

Dalam geofisika:

- Eliminasi Gauss membantu menyelesaikan model inversi
- Mengidentifikasi redundansi data
- Menentukan apakah sistem memiliki solusi unik

---

# Latihan Soal & Penyelesaian
## Gaussian Elimination

---

# Soal 1: Eliminasi Dasar

Selesaikan sistem berikut:

$$
\begin{cases}
x + y + z = 6 \\
2x + 3y + z = 10 \\
3x + 4y + 2z = 16
\end{cases}
$$

---

## Penyelesaian Soal 1

Ubah ke bentuk matriks:

$$
\begin{bmatrix}
1 & 1 & 1 & | & 6 \\
2 & 3 & 1 & | & 10 \\
3 & 4 & 2 & | & 16
\end{bmatrix}
$$

### Langkah 1: Eliminasi kolom pertama

$$R_2 = R_2 - 2R_1$$  
$$R_3 = R_3 - 3R_1$$

Hasil:

$$
\begin{bmatrix}
1 & 1 & 1 & | & 6 \\
0 & 1 & -1 & | & -2 \\
0 & 1 & -1 & | & -2
\end{bmatrix}
$$

---

### Langkah 2: Eliminasi baris ketiga

$$R_3 = R_3 - R_2$$

$$
\begin{bmatrix}
1 & 1 & 1 & | & 6 \\
0 & 1 & -1 & | & -2 \\
0 & 0 & 0 & | & 0
\end{bmatrix}
$$

---

### Langkah 3: Substitusi Balik

Dari baris kedua:
$$y - z = -2 \Rightarrow y = z - 2$$

Dari baris pertama:
$$x + y + z = 6$$
$$x + (z-2) + z = 6$$
$$x + 2z = 8 \Rightarrow x = 8 - 2z$$

---

### Kesimpulan

Solusi parametrik:

$$
x = 8 - 2z, \quad y = z - 2, \quad z = bebas
$$

---

# Soal 2: Sistem Tidak Konsisten

Tentukan apakah sistem berikut memiliki solusi:

$$
\begin{cases}
x + y = 2 \\
2x + 2y = 5
\end{cases}
$$

---

## Penyelesaian Soal 2

Bentuk matriks:

$$
\begin{bmatrix}
1 & 1 & | & 2 \\
2 & 2 & | & 5
\end{bmatrix}
$$

Eliminasi:

$$R_2 = R_2 - 2R_1$$

$$
\begin{bmatrix}
1 & 1 & | & 2 \\
0 & 0 & | & 1
\end{bmatrix}
$$

---

### Analisis

Baris kedua menunjukkan:

$$0 = 1$$

Ini **tidak mungkin**, sehingga sistem:

**Tidak memiliki solusi (Inconsistent System)**

---

# Soal 3: Bentuk RREF

Tentukan RREF dari matriks:

$$
\begin{bmatrix}
1 & 2 & 1 \\
2 & 4 & 2 \\
3 & 6 & 3
\end{bmatrix}
$$

---

## Penyelesaian Soal 3

Langkah eliminasi:

$$R_2 = R_2 - 2R_1$$  
$$R_3 = R_3 - 3R_1$$

$$
\begin{bmatrix}
1 & 2 & 1 \\
0 & 0 & 0 \\
0 & 0 & 0
\end{bmatrix}
$$

---

### Analisis

- Hanya satu baris non-nol
- Matriks sudah dalam bentuk RREF

---

### Kesimpulan

- Rank = 1
- Sistem memiliki banyak solusi (tak hingga)

---

# Soal 4: Interpretasi Geometris

Diberikan sistem:

$$
\begin{cases}
x + y + z = 3 \\
2x + 2y + 2z = 6
\end{cases}
$$

---

## Penyelesaian Soal 4

Eliminasi:

$$R_2 = R_2 - 2R_1$$

$$
\begin{bmatrix}
1 & 1 & 1 & | & 3 \\
0 & 0 & 0 & | & 0
\end{bmatrix}
$$

---

### Interpretasi

- Kedua persamaan adalah **bidang yang sama**
- Solusi adalah **tak hingga (plane)**

---

## Kesimpulan

Gaussian Elimination adalah metode fundamental untuk:

- Menyelesaikan sistem linier
- Menentukan rank matriks
- Mengidentifikasi solusi:
  - Unik
  - Tak hingga
  - Tidak ada solusi

Metode ini sangat penting dalam **pemodelan dan inversi geofisika**.

---
## 1.3.5 RLSE Algorithm

Dalam geofisika, data sering diperoleh secara bertahap (real-time).  
Metode klasik **Least Squares (LS)** membutuhkan seluruh data sekaligus.

Namun, pada kasus nyata:
- Data datang secara **sekuensial**
- Sistem berubah terhadap waktu
- Perlu update solusi tanpa hitung ulang dari awal

Solusi: **Recursive Least Squares Estimation (RLSE)**

---

## 1. Konsep Dasar Least Squares

Diberikan sistem:

$$Ax = b$$

Jika sistem overdetermined, solusi dicari dengan meminimalkan error:

$$||Ax - b||^2$$

Solusi LS klasik:

$$x = (A^T A)^{-1} A^T b$$

---

## 2. Kelemahan Least Squares Klasik

- Harus menghitung ulang saat data baru masuk
- Komputasi mahal (invers matriks)
- Tidak efisien untuk data besar atau real-time

---

## 3. Konsep RLSE

RLSE memperbarui solusi secara **rekursif** saat data baru ditambahkan.

Misal:
- Data lama: $A_k, b_k$
- Data baru: $a_{k+1}, b_{k+1}$

Tujuan:
Memperbarui $x_k \rightarrow x_{k+1}$ tanpa menghitung ulang dari awal

---

## 4. Persamaan RLSE

### Update Parameter:

$$
x_{k+1} = x_k + K_{k+1}(b_{k+1} - a_{k+1}^T x_k)
$$

---

### Gain Matrix:

$$
K_{k+1} = \frac{P_k a_{k+1}}{1 + a_{k+1}^T P_k a_{k+1}}
$$

---

### Update Kovarians:

$$
P_{k+1} = P_k - K_{k+1} a_{k+1}^T P_k
$$

---

## 5. Interpretasi Geofisika

Dalam eksplorasi geofisika:

- RLSE digunakan untuk **update model bawah permukaan secara real-time**
- Cocok untuk:
  - Seismik
  - Monitoring reservoir
  - Data akuisisi kontinu

---

## 6. Keunggulan RLSE

- Efisien secara komputasi
- Tidak perlu invers matriks besar berulang
- Adaptif terhadap data baru

---

## 7. Kekurangan RLSE

- Sensitif terhadap noise
- Butuh inisialisasi yang baik
- Bisa tidak stabil jika data buruk

---

# Latihan Soal & Penyelesaian
## RLSE Algorithm

---

# Soal 1: Update Parameter Sederhana

Diketahui:

$$
x_k = 2
$$

$$
P_k = 1
$$

Data baru:

$$
a_{k+1} = 3, \quad b_{k+1} = 10
$$

Tentukan $x_{k+1}$

---

## Penyelesaian Soal 1

### Hitung Gain:

$$
K = \frac{P_k a}{1 + a^T P_k a}
$$

$$
K = \frac{1 \cdot 3}{1 + 3 \cdot 1 \cdot 3} = \frac{3}{10}
$$

---

### Hitung Error:

$$
e = b - a^T x_k = 10 - (3)(2) = 4
$$

---

### Update Parameter:

$$
x_{k+1} = x_k + K \cdot e
$$

$$
x_{k+1} = 2 + \frac{3}{10} \cdot 4 = 2 + 1.2 = 3.2
$$

---

### Kesimpulan

$$x_{k+1} = 3.2$$

---

# Soal 2: Update Kovarians

Gunakan data sebelumnya, hitung $P_{k+1}$

---

## Penyelesaian Soal 2

$$
P_{k+1} = P_k - K a^T P_k
$$

$$
P_{k+1} = 1 - \frac{3}{10} \cdot 3 \cdot 1
$$

$$
P_{k+1} = 1 - \frac{9}{10} = 0.1
$$

---

### Kesimpulan

$$P_{k+1} = 0.1$$

---

# Soal 3: Interpretasi Error

Diketahui error:

$$e = b - a^T x$$

Jika $e = 0$, apa artinya?

---

## Penyelesaian Soal 3

Jika:

$$e = 0$$

Maka:

$$b = a^T x$$

---

### Interpretasi

- Model sudah **perfect fit**
- Tidak ada koreksi parameter
- RLSE tidak mengubah nilai $x$

---

# Soal 4: Kasus Geofisika

Misalkan kita mengukur respon densitas batuan secara bertahap.

Setiap data baru memperbaiki model.

---

## Penyelesaian Soal 4

RLSE memungkinkan:

- Update parameter densitas tanpa ulang seluruh perhitungan
- Mempercepat interpretasi data lapangan
- Mengurangi biaya komputasi

---

## Kesimpulan

RLSE adalah metode penting dalam:

- Sistem dinamis
- Pemrosesan sinyal
- Inversi geofisika

Keunggulan utama:
- Update cepat
- Efisien
- Adaptif terhadap data baru

Namun tetap perlu:
- Kontrol noise
- Inisialisasi yang tepat

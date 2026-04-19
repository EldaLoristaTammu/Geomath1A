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
## 1.1.1 Geometry dengan Vektor

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

## Soal 4: Proyeksi Vektor

Proyeksikan:

$$
\mathbf{a} = (2, 3), \quad \mathbf{b} = (1, 0)
$$

---

## Penyelesaian Soal 4

### 1. Dot Product

$$
\mathbf{a} \cdot \mathbf{b} = 2(1) + 3(0) = 2
$$

---

### 2. Norm b

$$
||b||^2 = 1^2 + 0^2 = 1
$$

---

### 3. Proyeksi

$$
proj_b a = \frac{2}{1}(1,0) = (2,0)
$$

---

**Makna:**
Komponen vektor $\mathbf{a}$ yang searah $\mathbf{b}$ adalah $(2,0)$.

---

## Soal 5: Interpretasi Geofisika

Dua vektor merepresentasikan arah gelombang:

$$
\mathbf{a} = (3, 0, 0), \quad \mathbf{b} = (0, 5, 0)
$$

Tentukan hubungan geometrisnya.

---

## Penyelesaian Soal 5

Hitung dot product:

$$
\mathbf{a} \cdot \mathbf{b} = 3(0) + 0(5) + 0(0) = 0
$$

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

---

# Matematika Geofisika: Aljabar Matriks
## Topik 1.2.3: Gram-Schmidt Orthogonalization
**Dosen Pengampu: [Dr. Muhammad Alimuddin, Eng]**

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

## Kesimpulan Geofisika

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

# Belajar Docs

**Class MyApp memperluas StatelessWidget.**

Widget adalah elemen tempat Anda membangun setiap aplikasi Flutter. 

Seperti yang dapat Anda lihat, bahkan aplikasi itu sendiri adalah widget.

Refactoring -> extract widget/class baru
Refactoring -> Wrap with./ bungkus suatu widget

- https://blog.dot.co.id/memanfaatkan-fitur-refactor-untuk-merapikan-widget-pada-flutter-dcfe9d968267

## Kunci Utama:
- MyAppState
- ChangeNotifier
- ChangeNotifierProvider
- Watch
- theme.textTheme
- Refactoring VSCode
- copyWith() 
- onPrimary

Setiap metode build harus menampilkan widget.

Flutter menyediakan berbagai widget yang membantu membuat aplikasi Anda menjadi responsif secara otomatis. Misalnya, Wrap adalah widget yang mirip dengan Row atau Column yang secara otomatis menggabungkan turunan ke "baris" berikutnya (yang disebut "run") saat ruang vertikal atau horizontal tidak mencukupi. Ada FittedBox, sebuah widget yang secara otomatis memasukkan turunannya ke dalam ruang yang tersedia berdasarkan spesifikasi Anda.

<br>

**Jangan lupa Refactor di VSCode**

```
Tinggal sorot code yang ingin di refactor -> klik kanan -> refactor
```
sorot nya biasa nya berakhiran ()
Biasanya yang di ekstrak itu itu Widget nya.

wrap with padding
wrap with widget => bisa ke Card() dll.
---


tema aplikasi saat ini dengan Theme.of(context)

kode ini menentukan warna kartu agar sama dengan properti colorScheme dari tema. 

Skema warna menampung banyak warna, dan primary adalah warna aplikasi yang paling terlihat dan mencolok.

Anda dapat mengubah warna ini serta skema warna keseluruhan aplikasi dengan men-scroll ke atas ke MyApp dan mengubah warna seed untuk ColorScheme di sana.


Perhatikan bagaimana warna berubah dengan halus. 

Perubahan ini disebut animasi implisit. Banyak widget Flutter akan berinterpolasi antarnilai dengan lancar agar UI tidak hanya "berpindah" antarstatus.

Tombol timbul di bawah kartu juga berubah warna. 

Itulah kelebihan dalam menggunakan Theme seluruh aplikasi dibandingkan dengan nilai hard-code.

```
The <…> notation marks List, Map, Set and other classes as a generic (or parameterized) type — a type that has formal type parameters. By convention, most type variables have single-letter names, such as E, T, S, K, and V.
```

Generic programming adalah salah satu cara pembuatan class dan method yang dapat digunakan untuk semua jenis tipe data, sehingga penggunaannya lebih fleksibel dan tidak kaku terhadap satu jenis tipe data saja, dimana dalam hal ini java adalah salah satu bahasa pemrograman yang sudah mendukung pemrograman generic.

NavigationRail untuk mencegah tombol navigasi terhalang oleh status bar perangkat seluler,

---
Ihsanunot
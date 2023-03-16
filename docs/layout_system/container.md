# Container

Container merupakan komponen pembangun dari struktur website yang digunakan untuk menyatakan posisi awal di mana konten mulai untuk ditampilkan. Pada dasarnya container ini berupa komponen yang dapat menyesuaikan secara dinamis tergantung dari lebar perangkat yang digunakan.

## Komponen Pendukung

Untuk memberikan pengaturan tambahan terhadap container, anda dapat menambahkan class dibawah pada container yang telah didefinisikan.

- .no-gap untuk memberikan padding kiri dan kanan terhadap container
- .text-centered untuk membuat teks yang pada container menjadi rata tengah

**Contoh**

```html
<div class="inv-container" style="background-color:blue; color: white;">
  Container
</div>
```

<div class="inv-container" style="background-color:blue; color: white;">
    Container
</div>

```html
<div class="inv-container no-gap" style="background-color:blue; color: white;">
  Container
</div>
```

<div class="inv-container no-gap" style="background-color:blue; color: white;">
    Container
</div>

```html
<div class="inv-container text-centered" style="background-color:blue; color: white;">
    Container
</div>
```

<div class="inv-container text-centered" style="background-color:blue; color: white;">
    Container
</div>

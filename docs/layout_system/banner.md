# Banner
Banner digunakan untuk menampilkan media untuk menyampaikan suatu pesan terhadap pengunjung website, biasanya berada pada awal halaman. Banner dapat anda gunakan untuk menampilkan media yang memenuhi lebar layar. Media yang ditampilkan dapat mengandung gambar latar sehingga tampilan website undangan anda menjadi lebih menarik.

## Ukuran
Terdapat dua ukuran banner yang dapat anda definisikan yang didasarkan pada lebar dari perangkat yang digunakan untuk menampilkan website:

**banner-halfheight**

```html
<section class="inv-banner banner-halfheight color-red">
  <div class="banner-body">
    <div class="container">
      <p class="title">Half Height Banner</p>
      <p class="subtitle">Half Height Subtitle</p>
    </div>
  </div>
</section>

```

<section class="inv-banner banner-halfheight color-red">
  <div class="banner-body">
    <div class="container">
      <p class="title" style="font-size:3.5rem">Half Height Banner</p>
      <p class="subtitle">Half Height Subtitle</p>
    </div>
  </div>
</section>

**banner-fullheight**

```html
<section class="inv-banner banner-fullheight color-ltblue">
  <div class="banner-body">
    <div class="container">
      <p class="title">Full Height Banner</p>
      <p class="subtitle">Full Height Subtitle</p>
    </div>
  </div>
</section>
```

<section class="inv-banner banner-fullheight color-ltblue">
  <div class="banner-body">
    <div class="container">
      <p class="title" style="font-size:3.5rem">Full Height Banner</p>
      <p class="subtitle">Full Height Subtitle</p>
    </div>
  </div>
</section>

## Warna
Terdapat 9 warna banner yang bisa dipilih:
- White
- Black
- Aqua
- Blue
- Ltblue
- Green
- Orange
- Red

## Banner dengan backgroud image

Anda bisa menambahkan gambar untuk background banner dengan cara membuat custom css yang menimpa class inv-banner

```css
.inv-banner {
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("//path_to_image");
  background-repeat: no-repeat;
  background-size: cover;
  text-align: center;
}
```

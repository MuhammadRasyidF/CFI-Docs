# Music - Envelope Overlay

Anda bisa menambahkan background musik agar website undangan jadi lebih menarik. Hanya saja, kebijakan dari kebanyakan browser versi terbaru tidak mengizinkan untuk autoplay musik tanpa adanya interaksi dari pengguna terlebih dahulu.

Oleh karena itu, jika anda ingin menambahkan background musik. Sangat disarankan untuk mengimplementasikan envelope overlay terlebih dahulu.

Envelope overlay, seperti namanya akan bertindak seperti “amplop” yang harus pengguna buka ketika ingin melihat isi undangan. Cara implementasinya adalah sebagai berikut:

Pastikan telah memasukkan script js untuk envelope music, letakan dibawah script untuk jquery

```html
<script
  src="https://code.jquery.com/jquery-3.6.1.js"
  integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI="
  crossorigin="anonymous"
></script>
<script src="https://cdn.jsdelivr.net/gh/MuhammadRasyidF/Invite-CSS@2.0.0/dist/js/music_envelope.js"></script>
```

Letakan kode ini di paling atas tag body dan pastikan button id untuk tombol buka undangan adalah “open-env”

```html
<div class="inv-envelope">
  <div class="inv-envelope-content-wrapper">
    <div class="inv-envelope-groom-name">Loid & Yor</div>
    <div class="inv-envelope-date-of-event">10 Juli 2023</div>
    <div class="inv-envelope-attende-wrapper">
      <p>Kepada Yth.<br />Bapak/Ibu/Saudara/i:</p>
      <div class="inv-envelope-attende-name">Simpelin</div>
    </div>
    <button id="open-env" class="btn-open-env">Buka Undangan</button>
  </div>
</div>
```

Untuk memberi background image, anda tinggal menambahkan kode berikut di css custom anda.

```css
.inv-envelope {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url("path_ke_img_background");
}
```

Potongan kode `linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))` berperan untuk membuat background image sedikit lebih gelap, sehingga tulisan diatasnya dapat terbaca dengan lebih baik. Berikut contoh tampilan overlay envelope:

<img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/envelope_overlay.png"/>

Untuk memasukan musik, bisa diimplementasikan dengan cara berikut:

```html
<audio>
  <source src="path_to_audio_file" type="audio/mp3" />
</audio>
```

Ketika semua tahap sudah diimplementasikan, anda sudah bisa mendengar background musik setelah envelope overlay dibuka.

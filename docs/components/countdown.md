# Countdown

Countdown adalah komponen untuk menampilkan jarak waktu (hari, jam, menit, dan detik) sekarang dengan waktu yang didefinisikan. Komponen Countdown memerlukan JavaScript `countdown.js` yang kemudian diimplementasikan pada file JavaScript anda (misal bernama `script.js`).

Hal yang perlu dipersiapkan:
1. Countdown ID
2. Tanggal dan waktu tujuan

Pada file HTML, countdown dengan ID `#cntd` dibuat dengan struktur yang dibungkus oleh grid seperti berikut: 

```html
<div class="counter-grid">
  <div class="grid grid-flex grid-container">
    <div class="grid grid-parent grid-vertical">
      <div class="grid">
        <div class="grid grid-flex grid-parent countdown-container">
          <div class="grid-node countdown-box" id="cntd-d-1">
            <div class="countdown-digit" id="cntd-d-1-now">0</div>
          </div>
          <div class="grid-node countdown-box" id="cntd-d-2">
            <div class="countdown-digit" id="cntd-d-2-now">0</div>
          </div>
          <div class="grid-node countdown-box" id="cntd-d-3">
            <div class="countdown-digit" id="cntd-d-3-now">0</div>
          </div>
        </div>
      </div>
      <div class="grid grid-flex grid-parent countdown-text">
        Hari
      </div>
    </div>
    <div class="grid grid-parent grid-vertical">
      <div class="grid">
        <div class="grid grid-flex grid-parent countdown-container">
          <div class="grid-node countdown-box" id="cntd-h-1">
            <div class="countdown-digit" id="cntd-h-1-now">0</div>
          </div>
          <div class="grid-node countdown-box" id="cntd-h-2">
            <div class="countdown-digit" id="cntd-h-2-now">0</div>
          </div>
        </div>
      </div>
      <div class="grid grid-flex grid-parent countdown-text">
        Jam
      </div>
    </div>
    <div class="grid grid-parent grid-vertical">
      <div class="grid">
        <div class="grid grid-flex grid-parent countdown-container">
          <div class="grid-node countdown-box" id="cntd-m-1">
            <div class="countdown-digit" id="cntd-m-1-now">0</div>
          </div>
          <div class="grid-node countdown-box" id="cntd-m-2">
            <div class="countdown-digit" id="cntd-m-2-now">0</div>
          </div>
        </div>
      </div>
      <div class="grid grid-flex grid-parent countdown-text">
        Menit
      </div>
    </div>
    <div class="grid grid-parent grid-vertical">
      <div class="grid">
        <div class="grid grid-flex grid-parent countdown-container">
          <div class="grid-node countdown-box" id="cntd-s-1">
            <div class="countdown-digit" id="cntd-s-1-now">0</div>
          </div>
          <div class="grid-node countdown-box" id="cntd-s-2">
            <div class="countdown-digit" id="cntd-s-2-now">0</div>
          </div>
        </div>
      </div>
      <div class="grid grid-flex grid-parent countdown-text">
        Detik
      </div>
    </div>
  </div>
</div>
```

Lalu implementasikan Countdown pada file JavaScript anda dengan cara seperti berikut:
```js
// 31 Desember 2023, 23:59:59
var cnt = new Countdown("cntd", new Date("2023-12-31 23:59:59 GMT+0700"));

setInterval(function() {
    cnt.tick();
    cnt.draw();
}, 1000);
```

Komponen Countdown memiliki animasi bawaan yaitu FadeIn. Anda juga dapat mengkustomisasi animasi dengan cara override styling CSS pada class `.countdown-animate` dengan contoh seperti berikut:
```css
@keyframes fadeIn {
    0% {opacity: 0;}
    20% {opacity: 0.4;}
    60% {opacity: 0.8;}
    80% {opacity: 0.95;}
    100% {opacity: 1;}
}
.countdown-animate {
    animation: fadeIn 1s linear;
}
```
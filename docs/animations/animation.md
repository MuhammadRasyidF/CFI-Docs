# Animation
Animations adalah elemen yang digunakan untuk menambahkan animasi pada komponen lain. Elemen ini memerlukan JavaScript animation.js yang kemudian diimplementasikan pada file JavaScript Anda (misal bernama script.js). Saat ini Animations hanya memiliki satu class, yaitu ScrollAnimation yang dipicu ketika window digulir. Penggunaan ScrollAnimation sangatlah mudah, Anda hanya perlu mendefinisikan styling css ketika elemen sudah dan belum terlihat.
<p>

**Penggunaan Dasar**

Pertama, Anda perlu mendefinisikan animasi dengan detail sebagai berikut:
- Class yang akan dipicu:<br>
"inv-reveal"
- Style sebelum terpicu:
```
position: relative
transform: translateY(150px)
opacity: 0
transition: 1s all ease
```
- Style setelah terpicu:
```
transform: translateY(0)
opacity: 1
```
- Offset piksel ambang batas:<br>
150px dari ujung bawah layar

- Apakah animasi dapat diulang?<br>
Ya

<p>
Dari detail tersebut, maka dapat didefinisikan sebagai berikut:

```js
var animation = new ScrollAnimation(
  ".inv-reveal",
  {
    position: "relative",
    transform: "translateY(150px)",
    opacity: "0",
    transition: "1s all ease",
  },
  {
    transform: "translateY(0)",
    opacity: "1",
  },
  150,
  false
);
```

Setelah didefinisikan, anda perlu membuat obyek diatas terpicu setiap kali layar digulir dengan cara sebagai berikut:

```js
window.addEventListener("scroll", () => {
  animation.animate();
});
```

**Kustomisasi Offset**

Anda dapat mengkustomisasi offset piksel menggunakan suatu fungsi. Contohnya ketika Anda ingin membuat ambang batas menjadi acak antara 100px hingga 250px, maka Anda dapat mendefinisikan animation seperti berikut:

```js
var anim2 = new ScrollAnimation('.inv-reveal', {
    'position': 'relative',
    'transform': 'translateY(150px)',
    'opacity': '0',
    'transition': '1s all ease'
}, {
    'transform': 'translateY(0)',
    'opacity': '1',
}, () => {
    return 100 + Math.floor(Math.random() * 150);
}, true);
```

**Contoh**

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    ...
    <script src="path/to/script/animation.js"></script>
  </head>
  <body>
  ...
  <div class="gap-wrapper">
    <div class="row">
      <div class="column-6 inv-reveal">
        31<sup>th</sup> December 2022
        <p class="gap-location">
          New York, United States
        </p>
      </div>
    </div>
  </div>
  ...
  </body>
  <script src="path/to/script/script.js"></script>
</html>
```

<div class="row">
    <div class="column-6 inv-reveal">
    31<sup>th</sup> December 2022
    <p class="gap-location">New York, United States</p>
    </div>
</div>


<script>
var anim2 = new ScrollAnimation('.inv-reveal', {
    'position': 'relative',
    'transform': 'translateY(150px)',
    'opacity': '0',
    'transition': '1s all ease'
}, {
    'transform': 'translateY(0)',
    'opacity': '1',
}, () => {
    return 100 + Math.floor(Math.random() * 150);
}, true);


window.addEventListener("scroll", () => {
  anim2.animate();
});
</script>

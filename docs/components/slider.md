# Slider

Komponen untuk menampilkan gambar yang bergulir secara horizontal. Navigasi untuk mengubah gambar dapat anda nyatakan dengan menerapkan struktur komponen `.inv-navigation-arrow` atau `.inv-navigation`. Pastikan anda telah mengimpor library slider dari framework CFI ini.

**Contoh**

**HTML**

```html
<div class="inv-slider">
    <div class="inv-slides">
        <input type="radio" name="radio-btn" id="inv-radio1">
        <input type="radio" name="radio-btn" id="inv-radio2">
        <input type="radio" name="radio-btn" id="inv-radio3">
        <input type="radio" name="radio-btn" id="inv-radio4">
        <input type="radio" name="radio-btn" id="inv-radio5">
        <div class="inv-navigation-arrow">
            <div class="navigation-box">
                <div class="left-arrow">
                    <span id="navigation-prev"><i class="fas fa-chevron-circle-left fa-3x"></i></span>
                </div>
                <div class="right-arrow">
                    <span id="navigation-next"><i class="fas fa-chevron-circle-right fa-3x"></i></span>
                </div>
            </div>
        </div>
        <div class="inv-slide first"><img src="images/slider-1.png" alt="slider-1"></div>
        <div class="inv-slide"><img src="images/slider-2.png" alt="slider-2"></div>
        <div class="inv-slide"><img src="images/slider-3.png" alt="slider-3"></div>
        <div class="inv-slide"><img src="images/slider-4.png" alt="slider-4"></div>
        <div class="inv-slide"><img src="images/slider-5.png" alt="slider-5"></div>
    </div>
    <div class="inv-navigation">
        <label for="radio1" class="inv-navigation-btn active"></label>
        <label for="radio2" class="inv-navigation-btn"></label>
        <label for="radio3" class="inv-navigation-btn"></label>
        <label for="radio4" class="inv-navigation-btn"></label>
        <label for="radio5" class="inv-navigation-btn"></label>
    </div>
</div>
```

**JS**

```js
<script>
      $("#showModal1").click(function (event) {
        $(".inv-modal").addClass("is-active");
        console.log("Clicked");
      });
      $(".modal-close").click(function () {
        $(".inv-modal").removeClass("is-active");
      });
      $(".modal-background").click(function () {
        $(".inv-modal").removeClass("is-active");
      });
</script>
```

<button class="inv-button is-green is-rounded" id="showModal1">Show Modal</button>

<div class="inv-modal">
      <div class="modal-background"></div>
      <div class="modal-content">
        <div class="inv-image">
          <img
            src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Rangga_Sasana.jpg/330px-Rangga_Sasana.jpg"
            alt=""
          />
        </div>
      </div>
      <button class="modal-close is-large" aria-label="close"></button>
</div>

<script>
    const slider = new InvSlider(5, 4000);
</script>

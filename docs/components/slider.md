# Slider

Komponen untuk menampilkan gambar yang bergulir secara horizontal. Navigasi untuk mengubah gambar dapat anda nyatakan dengan menerapkan struktur komponen `.inv-navigation-arrow` atau `.inv-navigation`. Pastikan anda telah mengimpor library slider dari framework CFI ini.

**Contoh**

**HTML**

```html
<div class="inv-slider">
  <div class="inv-slides">
    <input type="radio" name="radio-btn" id="inv-radio1" />
    <input type="radio" name="radio-btn" id="inv-radio2" />
    <input type="radio" name="radio-btn" id="inv-radio3" />
    <input type="radio" name="radio-btn" id="inv-radio4" />
    <input type="radio" name="radio-btn" id="inv-radio5" />
    <div class="inv-navigation-arrow">
      <div class="navigation-box">
        <div class="left-arrow">
          <span id="navigation-prev"
            ><i class="fas fa-chevron-circle-left fa-3x"></i
          ></span>
        </div>
        <div class="right-arrow">
          <span id="navigation-next"
            ><i class="fas fa-chevron-circle-right fa-3x"></i
          ></span>
        </div>
      </div>
    </div>
    <div class="inv-slide first">
      <img src="images/slider-1.png" alt="slider-1" />
    </div>
    <div class="inv-slide">
      <img src="images/slider-2.png" alt="slider-2" />
    </div>
    <div class="inv-slide">
      <img src="images/slider-3.png" alt="slider-3" />
    </div>
    <div class="inv-slide">
      <img src="images/slider-4.png" alt="slider-4" />
    </div>
    <div class="inv-slide">
      <img src="images/slider-5.png" alt="slider-5" />
    </div>
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

Pada Javascript anda bisa mengatur banyak image dan interval waktu perpindahan slide gambar otomatis. Pada gambar dibawah banyak gambar diatur untuk 5 gambar dan interval antar pepindahan gambar secara otomatis diatur untuk berpindah setiap 4 detik.

```js
<script src="https://cdn.jsdelivr.net/gh/MuhammadRasyidF/Invite-CSS@2.1.0/dist/js/slider.js"></script>

<script>
    const slider = new InvSlider(5, 4000);
</script>
```

<!-- <div class="inv-slider">
  <div class="inv-slides">
    <input type="radio" name="radio-btn" id="inv-radio1" />
    <input type="radio" name="radio-btn" id="inv-radio2" />
    <input type="radio" name="radio-btn" id="inv-radio3" />
    <input type="radio" name="radio-btn" id="inv-radio4" />
    <input type="radio" name="radio-btn" id="inv-radio5" />
    <div class="inv-navigation-arrow">
      <div class="navigation-box">
        <div class="left-arrow">
          <span id="navigation-prev"
            ><i class="fas fa-chevron-circle-left fa-3x"></i
          ></span>
        </div>
        <div class="right-arrow">
          <span id="navigation-next"
            ><i class="fas fa-chevron-circle-right fa-3x"></i
          ></span>
        </div>
      </div>
    </div>
    <div class="inv-slide first">
      <img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/slider-1.png" alt="slider-1" />
    </div>
    <div class="inv-slide">
      <img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/slider-2.png" alt="slider-2" />
    </div>
    <div class="inv-slide">
      <img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/slider-3.png" alt="slider-3" />
    </div>
    <div class="inv-slide">
      <img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/slider-4.png" alt="slider-4" />
    </div>
    <div class="inv-slide">
      <img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/slider-5.png" alt="slider-5" />
    </div>
  </div>
  <div class="inv-navigation">
    <label for="radio1" class="inv-navigation-btn active"></label>
    <label for="radio2" class="inv-navigation-btn"></label>
    <label for="radio3" class="inv-navigation-btn"></label>
    <label for="radio4" class="inv-navigation-btn"></label>
    <label for="radio5" class="inv-navigation-btn"></label>
  </div>
</div>

<script>
    const slider = new InvSlider(5, 4000);
</script> -->

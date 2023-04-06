# Video Container

Video container adalah komponen dari framework yang digunakan untuk meletakkan video pada halaman berdasarkan elemen yang style-nya telah disesuaikan. Untuk menggunakannya, pastikan anda telah mengimpor CDN yang diperlukan sebagaimana yang didefinisikan pada bagian awal kemudian lakukan konfigurasi berdasarkan langkah-langkah berikut:

1. Tentukan id untuk div.inv-video-container
2. Tentukan video path lalu nyatakan pada src pada video.inv-video
3. Tambahkan script dengan membuat object VideoContainer dengan Id pada div.inv-video-container yang di-passing ke parameter constructor

**Contoh**

```html
<div class="inv-video-container show-controls" id="video_1">
  <div class="wrapper">
    <div class="inv-timeline">
      <div class="inv-progress">
        <span>00:00</span>
        <div class="inv-progress-bar"></div>
      </div>
    </div>
    <ul class="inv-video-controls">
      <li class="options left">
        <button class="volume"><i class="fa-solid fa-volume-high"></i></button>
        <div class="inv-video-timer">
          <p class="time-current">00:00</p>
          <p class="separator">/</p>
          <p class="time-end">00:00</p>
        </div>
      </li>
      <li class="options center">
        <button class="inv-vctr-seek-back">
          <i class="fas fa-backward"></i>
        </button>
        <button class="inv-vctr-play-pause"><i class="fas fa-play"></i></button>
        <button class="inv-vctr-seek-forward">
          <i class="fas fa-forward"></i>
        </button>
      </li>
      <li class="options right">
        <div class="inv-video-playback">
          <button class="inv-vctr-playback">
            <span class="material-symbols-outlined">slow_motion_video</span>
          </button>
          <ul class="speed-options">
            <li data-speed="2">2x</li>
            <li data-speed="1.5">1.5x</li>
            <li data-speed="1" class="active">1x</li>
            <li data-speed="0.75">0.75x</li>
            <li data-speed="0.5">0.5x</li>
          </ul>
        </div>
        <button class="inv-vctr-fullscreen">
          <i class="fa-solid fa-expand"></i>
        </button>
      </li>
    </ul>
  </div>
  <video src="media/video_1.mp4" class="inv-video"></video>
</div>
```

```js
const video_2 = new VideoContainer("#videoId1");
```

<img src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/video.png" />

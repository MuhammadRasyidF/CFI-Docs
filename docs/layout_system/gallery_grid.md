# Gallery Grid

Sistem layout dinamis untuk membuat tampilan menjadi tertata rapi dapat diperoleh menggunakan komponen Gallery Grid. Utamanya, Gallery Grid ditujukan untuk menampilkan serta menyusun kumpulan foto-foto. Namun tidak menutup kemungkinan jika Gallery Grid dipakai untuk komponen lain dikarenakan sistem layout ini bersifat general sehingga dapat digunakan untuk kebutuhan lainnya.

## Komponen Penyusun

Gallery Grid memiliki beberapa komponen penyusun, yaitu:

- inv-grid
- grid-container
- grid-vertical
- grid-column-1, grid-column-2, ..., grid-column-6
- grid-parent
- grid-node

Yang mana dari komponen penyusun tersebut memiliki tingkatan dasar yang umum diterapkan, yaitu:

```
inv-grid grid-container
└─inv-grid grid-parent
   └─inv-grid grid-node
```

**Contoh**

```html
<div class="grid-container">
  <div class="inv-grid grid-vertical">
    <div class="inv-grid">
      <div class="inv-grid grid-parent">
        <figure class="inv-grid grid-node inv-image is-height-rectangle">
          <img width="800" src="images/bebek1.jpg" />
        </figure>
      </div>
      <div class="inv-grid grid-vertical grid-column-3">
        <div class="inv-grid grid-parent">
          <div class="inv-grid grid-node">
            <figure class="inv-image is-width-rectangle">
              <img width="800" src="images/bebek2.jpg" />
            </figure>
          </div>
        </div>
        <div class="inv-grid grid-parent">
          <div class="inv-grid grid-node">
            <figure class="inv-image is-md-width-rectangle">
              <img width="800" src="images/bebek3.jpg" />
            </figure>
          </div>
        </div>
        <div class="inv-grid grid-parent grid-no-padding">
          <div class="inv-grid grid-parent">
            <div class="inv-grid grid-node">
              <figure class="inv-image">
                <img width="800" src="images/bebek7.jpeg" />
              </figure>
            </div>
          </div>
          <div class="inv-grid grid-parent">
            <div class="inv-grid grid-node">
              <figure class="inv-image">
                <img width="800" src="images/bebek7.jpeg" />
              </figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="inv-grid">
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="images/bebek6.jpg" />
          </figure>
        </div>
      </div>
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="images/bebek4.jpeg" />
          </figure>
        </div>
      </div>
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="images/bebek8.jpeg" />
          </figure>
        </div>
      </div>
    </div>
  </div>
</div>
```

<div class="grid-container">
  <div class="inv-grid grid-vertical">
    <div class="inv-grid">
      <div class="inv-grid grid-parent">
        <figure class="inv-grid grid-node inv-image is-height-rectangle">
          <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek1.jpg" />
        </figure>
      </div>
      <div class="inv-grid grid-vertical grid-column-3">
        <div class="inv-grid grid-parent">
          <div class="inv-grid grid-node">
            <figure class="inv-image is-width-rectangle">
              <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek2.jpg" />
            </figure>
          </div>
        </div>
        <div class="inv-grid grid-parent">
          <div class="inv-grid grid-node">
            <figure class="inv-image is-md-width-rectangle">
              <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek3.jpg" />
            </figure>
          </div>
        </div>
        <div class="inv-grid grid-parent grid-no-padding">
          <div class="inv-grid grid-parent">
            <div class="inv-grid grid-node">
              <figure class="inv-image">
                <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek7.jpeg" />
              </figure>
            </div>
          </div>
          <div class="inv-grid grid-parent">
            <div class="inv-grid grid-node">
              <figure class="inv-image">
                <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek7.jpeg" />
              </figure>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="inv-grid">
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek6.jpg" />
          </figure>
        </div>
      </div>
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek4.jpeg" />
          </figure>
        </div>
      </div>
      <div class="inv-grid grid-parent">
        <div class="inv-grid grid-node">
          <figure class="inv-image is-md-width-rectangle">
            <img width="800" src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/bebek8.jpeg" />
          </figure>
        </div>
      </div>
    </div>
  </div>
</div>

Dari tingkatan dasar dapat dikembangkan menyesuaikan kebutuhan Anda, misalkan dari contoh tersebut yang memiliki hirarki yang kompleks karena penggunaannya yang rumit. Berikut adalah hirarki gallery grid dari contoh di atas.

```
inv-grid grid-container
└─inv-grid grid-vertical
  ├─inv-grid
  | ├─inv-grid grid-parent
  | | └─inv-grid grid-node
  | └─inv-grid grid-vertical grid-column-3
  |   ├─inv-grid grid-parent
  |   | └─inv-grid grid-node
  |   ├─inv-grid grid-parent
  |   | └─inv-grid grid-node
  |   └─inv-grid grid-parent
  |     ├─inv-grid grid-parent
  |     | └─inv-grid grid-node
  |     └─inv-grid grid-parent
  |       └─inv-grid grid-node
  └─inv-grid
    ├─inv-grid grid-parent
    | └─inv-grid grid-node
    ├─inv-grid grid-parent
    | └─inv-grid grid-node
    └─inv-grid grid-parent
      └─inv-grid grid-node

```

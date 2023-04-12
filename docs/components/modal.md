# Modal

Klasik modal overlay, dimana anda dapat memasukkan konten apa saja yang kalian mau.

**Contoh**

**HTML**

```html
<button class="inv-button is-green is-rounded" id="showModal1">
  Show Modal
</button>

<div class="inv-modal">
  <div class="modal-background"></div>
  <div class="modal-content">
    <div class="inv-image">
      <img
        src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/simpelin_bg.png"
        alt=""
      />
    </div>
  </div>
  <button class="modal-close is-large" aria-label="close"></button>
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
            src="https://muhammadrasyidf.github.io/CFI-Docs/asset_images/simpelin_bg.png"
            alt=""
          />
        </div>
      </div>
      <button class="modal-close is-large" aria-label="close"></button>
</div>

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

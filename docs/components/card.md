# Card

Pada komponen card, terdapat elemen-elemen yang mana dapat kalian mix and match.

Struktur pada card adalah:

```
inv-card
├─card-header
| └─card-header-title
├─card-image
├─card-content
└─card-footer
  └─card-footer-item
```

Contoh penggunaan card sebagai berikut:

```html
<div class="inv-card">
  <div class="card-title">
    <div class="card-header-title">Card Title</div>
  </div>
  <div class="card-image">
    <figure>
      <img
        src="https://i.pinimg.com/originals/ce/99/f9/ce99f99bd558e1fbd91e364ca6566c60.jpg"
        alt="Placeholder image"
      />
    </figure>
  </div>
  <div class="card-content">
    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates,
    aliquam?
  </div>
  <div class="card-footer">
    <div class="card-footer-item">
      <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
    </div>
  </div>
</div>
```

<div class="inv-card">
      <div class="card-title">
        <div class="card-header-title">Card Title</div>
      </div>
      <div class="card-image">
        <figure>
            <img src="https://i.pinimg.com/originals/ce/99/f9/ce99f99bd558e1fbd91e364ca6566c60.jpg" alt="Placeholder image">
        </figure>
      </div>
      <div class="card-content">
        Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptates, aliquam?
      </div>
      <div class="card-footer">
        <div class="card-footer-item">
          <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
        </div>
      </div>
</div>

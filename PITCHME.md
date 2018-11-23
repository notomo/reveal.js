## Neovim as a <br>web browser controller

<p class="title-footer">VimConf 2018 Lightning Talk</p>
<p class="title-footer">by notomo</p>

---

### I'm <span class="pink">n</span>otomo.

- <span class="list-element">web engineer</span>
- <span class="list-element">love vim/neovim from 2016</span>

---

## I want to live 🏠<br>inside the terminal<span class="dot">.</span>

---

## <span class="text-overflow-center">🌐 But I'm web engineer<span class="dot">.</span> 🌐</span>

---

## Work with web browser

<ol>
    <li class="list-element">**work inside the terminal**</li>
    <li class="list-element inactive">go to the web browser</li>
    <li class="list-element inactive">go back to the terminal</li>
    <li class="list-element inactive">repeat</li>
</ol>

# 🏠😄

---

## Work with web browser

<ol>
    <li class="list-element inactive">work inside the terminal</li>
    <li class="list-element">**go to the web browser**</li>
    <li class="list-element inactive">go back to the terminal</li>
    <li class="list-element inactive">repeat</li>
</ol>

# 🏢..🚃......🏠

---

## Work with web browser

<ol>
    <li class="list-element inactive">work inside the terminal</li>
    <li class="list-element inactive">go to the web browser</li>
    <li class="list-element">**go back to the terminal**</li>
    <li class="list-element inactive">repeat</li>
</ol>

# 🏢......🚃..🏠

---

## Work with web browser

<ol>
    <li class="list-element inactive">work inside the terminal</li>
    <li class="list-element inactive">go to the web browser</li>
    <li class="list-element inactive">go back to the terminal</li>
    <li class="list-element">**repeat**</li>
</ol>
# 😣

---

## 🎉 ctrlb.nvim 🎉

---

### Commands

```text
:Ctrlb tab/open -url=https://example.com
:Ctrlb tab/reload
:Ctrlb tab/scroll/toBottom
```

---

<img src="https://raw.github.com/wiki/notomo/ctrlb.nvim/images/demo.gif">

---

### <h3 class="fix-margin">Architecture</h3>
<p class="no-margin"><img src="image/architecture.png"></p>

---

## Disadvantages 😣

---

## <span class="text-overflow-center">Many dependencies 😑</span>

- <span class="list-element">neovim node.js provider</span>
- <span class="list-element">websocket server</span>
- <span class="list-element">web browser extension</span>

---

## <span class="text-overflow-center">Too much permission <span class="warning">&#x26a0;</span></span>

<span class="warning-text">
    <span class="warning-line left">There is a need to ensure</span>
    <span class="warning-line">the server is not exposed outside.</span>
</span>

---

## <span class="text-overflow-center">🚧 In developement 🚧</span>

---

# Demo


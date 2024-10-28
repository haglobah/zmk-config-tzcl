# rae-dux
Endgame wireless split ergo keeb with low-profile switches and keycaps

Built with the help of [this guide](https://www.tzcl.me/posts/rae-dux) and [this guide](https://hackaday.io/project/187234-rae-dux-keyboard-build).

Layout heavily inspired by 
+ https://github.com/tzcl/zmk-config
+ Miryoku, and
+ https://github.com/urob/zmk-config

## Features
1. Minimal design - no diodes, LEDs, OLEDs
2. Ultra low-profile and transportable
3. Colemak with home row mods
4. [Various additional combos](https://github.com/haglobah/zmk-config-tzcl/blob/fa53fda638670d4e45a3f576a933e804a0bd88eb/config/rae_dux.keymap#L79C1-L111C1)

## Layout

![](./draw/rae_dux.svg)

(when in doubt, code >> svg >> markdown below)

```
/* ,----------------------------------.                ,----------------------------------.
 * |  Q   |  W   |  F   |  P   |  B   |                |  J   |  L   |  U   |  Y   |  '   |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * | ⌥_A  | ⌘_R  | ⇧_S  | ⌃_T  |  G   |                |  M   | ⌃_N  | ⇧_E  | ⌘_I  | ⌥_O  |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  Z   |  X   |  C   |  D   |  V   |                |  K   |  H   |  ,   |  .   |  /   |
 * `------+------+------+------+------+------.  ,------+------+------+------+------+------|
 *                      |3_TAB |1_DEL |2_BSPC|  |2_RET |1_SPC |3_ESC |
 *                      `--------------------'  `--------------------'

/* ,----------------------------------.                ,----------------------------------.
 * |  '   |  ä   |  ö   |  ü   |  #   |                |  ::  |  ◊   |  [   |  ]   |  _   |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  !   |  -   |  +   |  =   |  |   |                |  &   |  %   |  {   |  }   |  @   |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  ^   |  /   |  *   |  \   |  ~   |                |lambda|  $   |  <   |  >   |  /   |
 * `------+------+------+------+------+------.  ,------+------+------+------+------+------|
 *                      |      |      |      |  |      |      |      |
 *                      `--------------------'  `--------------------'

/* ,----------------------------------.                ,----------------------------------.
 * |  _   |  6   |  5   |  4   |  +   |                |  *   |  F4  |  F5  |  F6  | F10  |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  .   |  3   |  2   |  1   |  -   |                |  ⇧   |  F1  |  F2  |  F3  | F11  |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  ,   |  9   |  8   |  7   |  =   |                |  :   |  F7  |  F8  |  F9  | F12  |
 * `------+------+------+------+------+------.  ,------+------+------+------+------+------|
 *                      |      |      |  0   |  |  0   |      |      |
 *                      `--------------------'  `--------------------'

/* ,----------------------------------.                ,----------------------------------.
 * |      |      |      |      |BT_CLR|                |BT_PRV|BT_NXT|      |      |      |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  ⌥   |  ⌘   |  ⇧   |  ⌃   |      |                |      | LEFT | DOWN |  UP  | RGHT |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |      | cut+ | copy+|paste+|      |                |      | HOME | WBAK | WFWD | END  |
 * `------+------+------+------+------+------.  ,------+------+------+------+------+------|
 *                      |      |      |      |  |      |      |      |
 *                      `--------------------'  `--------------------'

/* ,----------------------------------.                ,----------------------------------.
 * |  σ   |  ω   |  φ   |  π   |  β   |                |  ϵ   |  λ   |  υ   |  ψ   |  ß   |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  α   |  ρ   |      |  τ   |  γ   |                |  μ   |  ν   |      |  ι   |  ο   |
 * |------+------+------+------+------|                |------+------+------+------+------|
 * |  ζ   |  ξ   |  χ   |  δ   |  θ   |                |  κ   |  η   |  ä   |  ö   |  ü   |
 * `------+------+------+------+------+------.  ,------+------+------+------+------+------|
 *                      |      |      |      |  |      |      |      |
 *                      `--------------------'  `--------------------'
```

Lang layer:
- A greek and german one-shot layer, that I can access by pressing 'x' and 'd' at the same time. 
- The chars on the shifts are moved outwards, so that I can still use them in caps.

# DSTD

**DisableShowTargetDamage** is a micro-addon for [Turtle WoW](https://turtle-wow.org/) that automatically disables "Show Target Damage" under Interface Options > Advanced Options > Floating Combat Text > Show Target Damage.

## 📌 Motivation

For whatever reason the option under:

- Interface Options > Advanced Options > Floating Combat Text > Show Target Damage

is always turned on. This is quite annoying when using a scrolling combat text 
addon like [MikScrollingBattleText](https://github.com/AtheneGenesis/Vanilla_MikScrollingBattleText).
This micro-addon disables that option automatically.

## 🔧 Features

- Tiny (<200 bytes)

## ⚙️ How it works

The addon listens to the ```ADDON_LOADED``` event and runs:

```lua
SetCVar("CombatDamage", 0)
```

That's it.

## 📦 Installation

1. Download the repository as a `.zip` or clone it into your `Interface/AddOns/` folder:
   ```bash
   git clone https://github.com/buffalomuch/dstd.git ~/[YourTWoWLocation]/Interface/AddOns/DSTD
   ```
2. Restart the game or use `/reload`.

## 🧩 Compatibility

- Designed for **Turtle WoW** (patch 1.12.x).
- Should work on other vanilla 1.12.1 clients, but untested.

## 📝 License

This addon is licensed under the [MIT License](LICENSE)

## 🧙 Author

Made by **Anfall** - Tel'Abim - [Turtle WoW](https://turtle-wow.org/)

Feedback and improvements not welcome!

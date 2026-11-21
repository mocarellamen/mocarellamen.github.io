<div align="center">

# 🖥️ x2Monitors!

**Turn your old iPad into a low-latency 60 FPS second monitor for Windows via USB**  
*Преврати старый iPad во второй монитор для Windows по USB с низкой задержкой (60 FPS)*

![Status](https://img.shields.io/badge/Status-Pre--Release-orange?style=for-the-badge)
![Platform](https://img.shields.io/badge/Host_OS-Windows_10_%2F_11_Only-0078D6?style=for-the-badge&logo=windows)
![Client](https://img.shields.io/badge/Client-iPadOS_%2F_iOS_(Jailbreak)-black?style=for-the-badge&logo=apple)
![Offline](https://img.shields.io/badge/Dependencies-100%25_Offline_Pack-brightgreen?style=for-the-badge)

> ⚠️ **PRE-RELEASE • WINDOWS ONLY**  
> Host application works **ONLY on Windows 10 / 11 (x64)**. macOS and Linux are not supported.  
> *Это ранняя тестовая версия (Pre-Release). Хост работает **ТОЛЬКО на Windows 10 / 11 (x64)**.*

[⬇️ Download Pre-Release (Portable ZIP)](https://github.com/mocarellamen/mocarellamen.github.io/releases) • [📦 Cydia / Sileo Repo](https://mocarellamen.github.io)

</div>

---

## 🎬 Demo / Демонстрация работы

| Smooth 60 FPS USB Streaming / Плавный поток 60 FPS | System Tray Control / Управление из трея |
| :---: | :---: |
| ![Demo Stream](assets/demo_stream.gif) | ![Demo Tray](assets/demo_tray.gif) |

---

## 🇬🇧 English Guide

### ✨ Key Features
* **100% Offline Portable Pack:** Includes standalone `.exe`, static `FFmpeg`, `libimobiledevice` (`iproxy`), signed Virtual Display Driver, and iOS `.deb` packages. Zero external downloads needed.
* **Flicker-Free Hardware Capture (`ddagrab`):** Uses Windows Desktop Duplication API so your primary monitor never flickers.
* **Ultra-Low Latency (60 FPS):** Custom H.264 stream (`baseline`, `level 3.2`, `aud=1`, `slices=1`) tailored for legacy iPad hardware decoders without green artifacts.
* **Native 4:3 Aspect Ratio (`2048×1536`):** Matches iPad screens natively with no black bars.

### 🚀 Quick Start (3 Steps)
1. **Install Virtual Display (once):** Extract `x2Monitors_v2.5_Portable.zip`, right-click **`install_driver.bat`** → **Run as administrator**.
2. **Install iOS Client:** Install `client_ios/com.mocarellamen.x2monitors_2.4-1_iphoneos-arm.deb` via Filza/Sileo, or add `https://mocarellamen.github.io` in Cydia/Sileo.
3. **Connect:** Plug in your iPad via USB, launch **`x2Monitors!.exe`**, start the USB tunnel (`bin\limd\iproxy.exe 2222 22` + SSH port forwarding for `47981` & `47983`), and tap **Connect** on iPad.

---

## 🇷🇺 Инструкция на русском

### ✨ Главные фишки
* **Полностью автономный пак (без интернета):** внутри архива уже лежат готовый `.exe`, `FFmpeg`, `iproxy`, драйвер виртуального экрана и `.deb`-пакеты для iPad.
* **Захват экрана без мигания (`ddagrab`):** работает через Windows Desktop Duplication API — основной монитор не моргает при запуске.
* **Низкая задержка (60 FPS):** поток H.264 (`baseline`, `level 3.2`, `aud=1`, `slices=1`) настроен специально под аппаратный декодер старых iPad без зелёных полос и вылетов.
* **Родное разрешение 4:3 (`2048×1536`):** картинка ложится на весь экран iPad без чёрных рамок.

### 🚀 Быстрый старт за 3 шага
1. **Установка виртуального монитора (один раз):** распакуй `x2Monitors_v2.5_Portable.zip`, нажми правой кнопкой мыши по **`install_driver.bat`** → **Запуск от имени администратора**.
2. **Установка клиента на iPad:** установи `client_ios/com.mocarellamen.x2monitors_2.4-1_iphoneos-arm.deb` через Filza/Sileo или добавь репозиторий `https://mocarellamen.github.io` в Cydia/Sileo.
3. **Подключение:** подключи iPad по USB, запусти **`x2Monitors!.exe`**, подними USB-туннель (`bin\limd\iproxy.exe 2222 22` + проброс портов `47981` и `47983`) и нажми **«Подключиться»** на iPad.

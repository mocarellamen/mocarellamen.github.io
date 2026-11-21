> ⚠️ **PRE-RELEASE • WINDOWS 10 / 11 (64-BIT) ONLY**  
> This is an early preview build for testing. Host software runs **exclusively on Windows** (macOS/Linux are not supported).  
> *Это ранняя тестовая версия (Pre-Release). Серверная часть работает **ТОЛЬКО на Windows 10/11 (x64)**.*

---

### 🇬🇧 English — What's inside `x2Monitors_v2.5_Portable.zip` (100% Offline Pack)
No internet connection, Python, or manual dependency hunting required — everything is pre-bundled:
* **`x2Monitors!.exe`** — standalone Windows system tray host.
* **`bin\ffmpeg.exe`** — static build with Desktop Duplication API (`ddagrab`) capture support.
* **`bin\limd\`** — `iproxy.exe` and all required DLLs for USB port forwarding.
* **`driver\` + `install_driver.bat`** — signed Virtual Display Driver (`2048×1536 @ 60Hz`) with one-click installation.
* **`client_ios\`** — offline `.deb` packages for jailbroken iPadOS / iOS devices.

**⚡ Changelog (v2.5):**
* Fixed green screen artifacts and `mediaserverd` crashes on legacy iPads via forced Access Unit Delimiters (`aud=1`) and single-slice encoding (`slices=1:sliced-threads=0`) in `Baseline Level 3.2`.
* Minimized input/display latency at **60 FPS** by tuning buffer sizes and disabling SSH stream compression.
* Switched all binary lookups to portable relative paths (`bin\`).

---

### 🇷🇺 Русский — Что внутри `x2Monitors_v2.5_Portable.zip` (Полностью автономный пак)
Не нужно скачивать Python, FFmpeg или искать драйверы в интернете — всё уже собрано в одном архиве:
* **`x2Monitors!.exe`** — автономный хост для системного трея Windows.
* **`bin\ffmpeg.exe`** — сборка кодировщика с поддержкой захвата экрана `ddagrab`.
* **`bin\limd\`** — `iproxy.exe` и все необходимые DLL для проброса трафика по USB.
* **`driver\` + `install_driver.bat`** — подписанный драйвер виртуального монитора (`2048×1536 @ 60Hz`) с установкой в один клик.
* **`client_ios\`** — офлайн `.deb`-пакеты клиента и тем оформления для iPad.

**⚡ Что нового в v2.5:**
* **Убраны зелёные полосы и вылеты iPad:** принудительная генерация разделителей кадров (`aud=1`) и однослайсовое кодирование (`slices=1:sliced-threads=0`) в профиле `Baseline Level 3.2`.
* **Минимальная задержка при 60 FPS:** уменьшен видео-буфер и отключено сжатие в USB-туннеле.
* **Полная портативность:** все пути привязаны к локальной папке `bin\`.

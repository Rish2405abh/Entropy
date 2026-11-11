# 🌐 Entropy VR - Top 10 World Wonders 360° Spatial Explorer

**Entropy VR** is an immersive WebXR Virtual Reality application featuring **10 world-famous destinations** in crystal-clear, high-definition 360° panoramic VR, along with multi-device VR mode, spatial procedural audio, and Docker support.

---

## 🏛️ Top 10 High-Definition 360° Destinations

All 10 locations include full 360° equirectangular panoramas bundled locally for zero latency:

1. **🕌 Taj Mahal** (Agra, India) — Ultra HD 360°
2. **🗼 Eiffel Tower** (Paris, France) — Ultra HD 360°
3. **🏜️ Great Pyramids of Giza** (Cairo, Egypt) — 4K Panoramic 360°
4. **🏛️ The Colosseum** (Rome, Italy) — 4K Panoramic 360°
5. **🏜️ Grand Canyon** (Arizona, USA) — 4K Panoramic 360°
6. **🗻 Mount Fuji** (Honshu, Japan) — 4K Panoramic 360°
7. **🏙️ Tokyo Metropolis** (Tokyo, Japan) — 4K Equirectangular
8. **🛶 Grand Canal, Venice** (Venice, Italy) — 4K Panoramic 360°
9. **🏝️ Tropical Beach & Ocean** (Pacific Coast) — 4K Equirectangular
10. **🪐 Perseverance Rover, Mars** (Jezero Crater, Mars) — NASA High-Res 360°

---

## ✨ Features

- **🎬 Cinematic Smooth Fade Transitions:** Smooth fade-to-black and fade-in between destinations.
- **🧭 Live Digital Compass:** Tracks camera heading and orientation in real-time.
- **🎶 Procedural Spatial Audio Synthesizer:** Location-responsive ambient audio synthesized via Web Audio API.
- **📂 Custom 360° Photo Upload:** Upload any `.jpg` or `.png` 360° equirectangular panorama.
- **🥽 Multi-Device VR Support:** Mouse drag on PC, gyro tracking on mobile, WebXR VR head-tracking on headsets (Meta Quest, Vision Pro, Cardboard).
- **🌐 Deep Links:** One-click shortcuts to Google Street View 360°, Google Earth 3D, and Wikipedia.

---

## 🐳 Running with Docker

```bash
# 1. Start the container
docker compose up -d

# 2. Open in browser:
# http://localhost:8085
```

To stop:
```bash
docker compose down
```

---

## 🚀 Running Without Docker (Python HTTP Server)

```bash
python -m http.server 8000
# Open http://localhost:8000
```

---

## 🌐 Live Web Demo

Once enabled in GitHub Pages Settings:
- **`https://rish2405abh.github.io/Entropy/`**

---

## 🛠️ Tech Stack

- **A-Frame (WebXR):** 3D WebXR rendering engine
- **Web Audio API:** Procedural ambient sound synthesis
- **Nginx (Alpine Linux):** Containerized web server with CORS and Gzip compression
- **Glassmorphic UI:** Modern, responsive spatial HUD

---

## 👨‍💻 Author

Created by [Rishabh Kumar](https://github.com/Rish2405abh)

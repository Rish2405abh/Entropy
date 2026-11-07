# 🌐 Entropy VR - Global 360° Teleport & Spatial Explorer

**Entropy VR** is an immersive WebXR Virtual Reality application that transports you to **55 world-famous destinations**, monuments, and natural wonders across Earth (and Mars!) or lets you teleport anywhere using **GPS coordinates** or custom **360° photo uploads**.

Built with **A-Frame (WebXR)**, OpenStreetMap Geocoding, Web Audio API procedural synthesis, and Docker containerization.

---

## ✨ Features

- **🏛️ 55 Popular Global Destinations:**
  - **Seven Wonders & Heritage (8):** Taj Mahal, Great Pyramids of Giza, Colosseum, Great Wall of China, Machu Picchu, Petra, Christ the Redeemer, Chichen Itza.
  - **Iconic Landmarks (10):** Eiffel Tower, Statue of Liberty, Big Ben, Sydney Opera House, Burj Khalifa, Sagrada Família, Saint Basil's, Golden Gate Bridge, Acropolis, Palace of Versailles.
  - **Global Metropolises (8):** Shibuya Crossing Tokyo, Times Square NYC, Marina Bay Sands Singapore, Victoria Harbour Hong Kong, Venice Grand Canal, Santorini, Seoul Namsan, Amsterdam Canals.
  - **Natural Wonders (10):** Mount Everest, Grand Canyon, Mount Fuji, Victoria Falls, Iguazu Falls, Northern Lights Tromsø, The Matterhorn, Great Barrier Reef, Ha Long Bay, Yosemite Valley.
  - **Tropical Beaches (7):** Bora Bora, Maya Bay Phi Phi, Copacabana, Bondi Beach, Waikiki Beach, Sechelt Inlet, Amalfi Coast Positano.
  - **Sacred Temples & Sanctuaries (7):** Angkor Wat, Fushimi Inari Taisha, Borobudur, Varanasi Ghats, Golden Temple Amritsar, Stonehenge, Bagan Pagodas.
  - **Cosmic & Sci-Fi Realms (5):** NASA Perseverance Rover Mars, Apollo 11 Moon Base, ISS Orbital Cupola, Metaverse Cyber Realm, Cosmic Aurora.
- **🎬 Cinematic Smooth Teleport Fade:** Seamless transition overlay between places without jarring texture pops.
- **🔍 Global Search & Live Autocomplete:** Filter 55 destinations in real-time as you type, or press Enter / Go to geocode any city or address on Earth.
- **📍 GPS Coordinate Teleport:** Enter exact coordinates (e.g. `27.1750, 78.0421` or `48.8584, 2.2945`) with reverse geocoding.
- **🧭 Live Digital Compass:** Real-time spatial tracking of azimuth heading and orientation (N, NE, E, SE, S, SW, W, NW).
- **🎶 Procedural Spatial Audio Synthesizer:** Category-responsive ambient audio generated in real-time with Web Audio API (cosmic drone, ocean breeze, alpine wind, temple resonance).
- **📂 Multi-Format File Upload:** Upload `.jpg`/`.png` 360° panoramas or `.txt`, `.csv`, `.json`, `.gpx` coordinate files.
- **🥽 Multi-Device VR:** Desktop mouse drag, mobile gyroscope motion tracking, and native VR headset head-tracking (Meta Quest, Vision Pro, Cardboard).

---

## 🐳 Running with Docker

Run with a single command using Docker:

```bash
# 1. Start with Docker Compose
docker compose up -d

# 2. Access in your browser:
# http://localhost:8080
```

To stop the container:
```bash
docker compose down
```

---

## 🚀 Running with Python (Without Docker)

```bash
# Start local HTTP server
python -m http.server 8000

# Open in browser:
# http://localhost:8000
```

---

## 🌐 Live Web Demo

Available via GitHub Pages:
- **Live URL:** `https://rish2405abh.github.io/Entropy.html/` (or `/Entropy/` after renaming)

---

## 🛠️ Tech Stack

- **A-Frame (WebXR):** High-performance 3D VR engine
- **Web Audio API:** Procedural ambient sound synthesis
- **OpenStreetMap Nominatim:** Global geocoding & reverse geocoding
- **Nginx (Alpine Linux):** Production Docker web server with CORS and Gzip compression
- **Glassmorphic Spatial UI:** Ultra-modern responsive HUD

---

## 👨‍💻 Author

Created by [Rishabh Kumar](https://github.com/Rish2405abh)

# 🌐 Entropy - Global VR & 3D Location Teleport

Step into any place on Earth (or Mars!) in immersive 360° Virtual Reality. 

**Entropy** lets you enter **any location name** (e.g. *Taj Mahal, Eiffel Tower, Mount Everest, Paris*) or **exact GPS coordinates** (e.g. `27.1750, 78.0421`) to teleport to that place and look around in full 360° VR. You can also upload any custom 360° panoramic photograph to step directly inside it.

Built using **A-Frame (WebXR)**, OpenStreetMap Geocoding, and Wikimedia Commons 360 Equirectangular imagery.

---

## ✨ Features

- **🔍 Location Search:** Type any city, country, or landmark name to search and teleport.
- **📍 GPS Coordinate Teleportation:** Enter exact coordinates (e.g. `48.8584, 2.2945`) with automatic reverse geocoding and panoramic lookup.
- **🥽 Full WebXR Virtual Reality:**
  - **Desktop:** Click & drag with your mouse.
  - **Mobile:** Gyroscopic head-tracking (moves as you move your phone).
  - **VR Headsets:** Meta Quest, Apple Vision Pro, Google Cardboard (tap the VR icon in the bottom-right).
- **📸 Custom 360° Photo Upload:** Load any equirectangular panoramic image to stand right there in VR.
- **🏛️ Instant Wonder Shortcuts:** One-click presets for the Taj Mahal, Eiffel Tower, Colosseum, Pyramids of Giza, Mount Everest, Tokyo Shibuya, and Mars Perseverance Rover.
- **🎲 Surprise Me Mode:** Teleport to a random wonder of the world.
- **🌍 External 3D Integration:** One-click shortcuts to open the exact coordinates in Google Street View and Google Earth 3D.

---

## 🚀 How to Run Locally

1. Clone this repository:
   ```bash
   git clone git@github.com:Rish2405abh/Entropy.git
   cd Entropy
   ```

2. Open `index.html` directly in your web browser, or launch a local server:
   ```bash
   # Using Python:
   python -m http.server 8000
   ```
   Then open `http://localhost:8000` in your browser.

---

## 🌐 Live Web Demo

Once GitHub Pages is enabled in your repository settings:
- **Live URL:** `https://rish2405abh.github.io/Entropy/`

---

## 🛠️ Tech Stack

- **A-Frame (WebXR):** 3D WebXR rendering engine
- **OpenStreetMap Nominatim:** Forward & reverse geocoding
- **Wikimedia Commons API:** Equirectangular 360° photography
- **HTML5 / Modern Vanilla JS / CSS Glassmorphism**

---

## 👨‍💻 Author

Created by [Rishabh Kumar](https://github.com/Rish2405abh)

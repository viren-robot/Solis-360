# Solis 360

A lightweight parametric 3D CAD application with a Fusion-style workspace, built to run smoothly on integrated graphics (Intel UHD/Iris, AMD Radeon Vega APUs).

## Run it

- **Desktop app (Windows):** double-click `Start Solis 360.bat` (first run installs dependencies), or run `npm run app`.<img width="708" height="293" alt="image" src="https://github.com/user-attachments/assets/7b44ed2d-8ec9-4def-b531-da3cd35c0bea" />

- **In a browser:** `npm run dev`, then open http://localhost:5360

## Features
<img width="1770" height="1015" alt="image" src="https://github.com/user-attachments/assets/e2ba59c8-68f6-4303-82b7-40b3ad217585" />


- Fusion-style layout: app bar, DESIGN workspace with SOLID/SKETCH ribbon, Browser tree, ViewCube, navigation bar, parametric timeline, right-click marking menu, `S` command search
- Sketching on origin planes, offset planes, or any planar face: line/polyline, 2-point and center rectangle, circle, polygon, slot; grid + point snapping; type dimensions while drawing (e.g. `60` Tab `40` Enter); Sketch Palette to edit sizes
- Solid features: Extrude (one side/symmetric), Revolve (sketch axis or sketch line), Hole, Box, Cylinder, Sphere, Torus, Cone — each as New Body / Join / Cut / Intersect
- Modify: Move/Copy (with gizmo), Scale, Combine, Split Body, Mirror, Rectangular & Circular Pattern, Appearance, Delete
- Fully parametric timeline: double-click any feature (or sketch) to edit, roll back the history marker, suppress, delete; downstream features rebuild
- Inspect: Measure, Properties (volume, area, mass, bounding box), Section Analysis
- Files: save/open `.solis`, export STL/OBJ, insert STL/OBJ meshes, capture image, auto-recovery

## Integrated graphics

Rendering is on-demand (the GPU idles when nothing changes). Enable **Performance mode** in Display Settings or Preferences to drop anti-aliasing and render at 1× pixel ratio. The desktop build also ignores Chromium's GPU blocklist so older integrated GPUs get WebGL.

## Navigation

Middle-drag pan · Shift+middle-drag orbit · wheel zoom to cursor · F6 fit · ViewCube click/drag

--------------------------------------------------------------------------------------------------------------------------------------------------------------
Details:

Google drive link:https://drive.google.com/drive/folders/1pD-EZnJKg_PzQkckU_Tq2vbO_8uiaC9a?usp=drive_link
Made by the youtuber Viren Builds. Please subscribe :) https://www.youtube.com/@VirenBuilds <img width="1480" height="836" alt="image" src="https://github.com/user-attachments/assets/357f5aea-92b0-487e-bd83-17e11d0708ef" />


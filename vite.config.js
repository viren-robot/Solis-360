import { defineConfig } from 'vite';
export default defineConfig({
  base: './',
  server: { port: 5360, open: false },
  build: { outDir: 'dist', chunkSizeWarningLimit: 2000 },
});

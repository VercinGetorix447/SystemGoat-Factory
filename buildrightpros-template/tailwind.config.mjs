export default {
  content: ['./src/**/*.{astro,html,js}'],
  theme: {
    extend: {
      fontFamily: {
        header: ['"Titan One"', '"Arial Black"', 'sans-serif'],
        body: ['Trebuchet', 'Montserrat', 'Arial', 'sans-serif']
      },
      colors: {
        brand: { light: '#f5f5f5', dark: '#1a1a1a', accent: '#3b82f6' }
      }
    }
  }
}

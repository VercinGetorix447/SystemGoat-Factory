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
      },
      animation: {
        'fade-in': 'fadeIn 0.6s ease-out forwards',
        'slide-up': 'slideUp 0.5s ease-out forwards',
        'slide-up-delay': 'slideUp 0.5s ease-out 0.2s forwards',
        'scale-in': 'scaleIn 0.4s ease-out forwards'
      },
      keyframes: {
        fadeIn: {
          '0%': { opacity: '0' },
          '100%': { opacity: '1' }
        },
        slideUp: {
          '0%': { opacity: '0', transform: 'translateY(20px)' },
          '100%': { opacity: '1', transform: 'translateY(0)' }
        },
        scaleIn: {
          '0%': { opacity: '0', transform: 'scale(0.95)' },
          '100%': { opacity: '1', transform: 'scale(1)' }
        }
      }
    }
  }
}

export default {
  content: ['./src/**/*.{astro,html,js}'],
  theme: {
    extend: {
      fontFamily: {
        header: ['"Titan One"', '"Arial Black"', 'sans-serif'],
        body: ['Trebuchet', 'Montserrat', 'Arial', 'sans-serif']
      },
      colors: {
        brand: {
          light: '#1a0a2e',      /* deep purple bg */
          dark: '#0f0518',       /* darker purple */
          accent: '#8b5cf6',     /* violet accent */
          secondary: '#6366f1',  /* indigo */
          surface: '#2d1b4e',    /* card bg */
          muted: '#4c3a6e'       /* borders/muted */
        }
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

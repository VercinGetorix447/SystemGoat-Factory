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
          light: '#F9F7F4',      /* warm cream bg (Clerk.io style) */
          dark: '#1a1a1a',       /* dark text */
          accent: '#FF6B35',     /* orange accent (from Clerk.io) */
          secondary: '#2D3748',  /* dark gray */
          surface: '#FFFFFF',    /* card bg */
          muted: '#E8E4DF'       /* borders/muted warm gray */
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

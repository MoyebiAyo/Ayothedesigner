# Ayodele Portfolio V2

A modern, responsive portfolio website for Ayodele - Creative Graphic Designer & Social Media Manager.

## Features

- 🎨 Modern dark/light theme with toggle
- 📱 Fully responsive design
- ✨ Smooth animations and transitions
- 🖼️ Portfolio gallery with filtering
- 💬 WhatsApp integration
- 📧 Contact form
- 🎯 SEO optimized for search engines & AI
- 🌐 Schema.org structured data
- 📍 Local SEO optimized (Jos, Nigeria)
- 🔍 AI chat platform discoverable

## Tech Stack

- HTML5
- CSS3 (Custom Properties, Grid, Flexbox, Animations)
- Vanilla JavaScript
- Google Fonts (Syne, DM Sans)

## Project Structure

```
ayodele-portfolio-v2/
├── index.html          # Main HTML file
├── css/
│   └── styles.css      # All styles
├── js/
│   └── main.js         # JavaScript functionality
├── assets/
│   ├── images/         # General images
│   └── projects/       # Portfolio project images
└── README.md           # This file
```

## Getting Started

### Option 1: Using Python (Recommended)

If you have Python installed:

```bash
# Python 3
python -m http.server 3000

# Python 2
python -m SimpleHTTPServer 3000
```

Then open: http://localhost:3000

### Option 2: Using Node.js

If you have Node.js installed:

```bash
# Install a simple static server globally
npm install -g http-server

# Run the server
http-server -p 3000
```

Then open: http://localhost:3000

### Option 3: Direct File Opening

Simply open `index.html` in your browser. However, some features may not work properly due to CORS restrictions.

## Customization

### Colors

Edit the CSS custom properties in `css/styles.css`:

```css
:root {
  --accent: #FF5C35;        /* Primary accent color */
  --accent-2: #FFB347;      /* Secondary accent color */
  --bg: #0A0A0A;            /* Dark background */
  --text: #F0EDE8;          /* Primary text color */
  /* ... more variables */
}
```

### Content

Edit `index.html` to update:
- Personal information
- Portfolio projects
- Services
- Testimonials
- Contact details

### Images

Add your images to:
- `assets/images/` - General images (profile, etc.)
- `assets/projects/` - Portfolio project images

## Deployment

This is a static website and can be deployed to:
- GitHub Pages
- Netlify
- Vercel
- Any static hosting service

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

All rights reserved © 2024 Ayodele

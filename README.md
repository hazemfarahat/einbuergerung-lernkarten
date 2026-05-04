# Einbürgerung Lernkarten - Home Assistant Deployment

Flashcard study app for German naturalization interview preparation.

## Deployment

Upload these files to Home Assistant:
- Location: `/config/www/einbuergerung/`
- Access: `https://home.farahat.org/local/einbuergerung/Einbuergerung_Lernkarten.html`

## Files

- `Einbuergerung_Lernkarten.html` - Main flashcard app
- `manifest.json` - PWA manifest
- `sw.js` - Service worker for offline support

## Features

- 41 flashcards across 6 chapters
- Progress tracking (localStorage)
- Status marking (Gelernt/Wiederholen/Neu)
- Smart filtering
- Font size adjustment (persisted)
- Personal hints/notes per card
- Works offline as PWA
- Swipe gestures on mobile
- Quick jump index menu

## Usage

1. Upload files to Home Assistant `/config/www/einbuergerung/`
2. Access via `https://home.farahat.org/local/einbuergerung/Einbuergerung_Lernkarten.html`
3. Add to iPhone home screen for PWA experience

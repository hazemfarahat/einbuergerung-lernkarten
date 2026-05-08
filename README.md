# Einbürgerung Lernkarten - Flashcard Study App

A Progressive Web App (PWA) for studying German naturalization (Einbürgerung) interview questions for Baden-Württemberg.

## ⚠️ Legal Disclaimer

**IMPORTANT:** This application is a **private contribution** and does **NOT** represent an official source. It was not created, authorized, or endorsed by Landkreis Karlsruhe, the State of Baden-Württemberg, or any other government agency.

The content is based on publicly available official documents, but this app is personal study material without any official or governmental status.

**Users should rely on the official materials from the relevant authorities for their naturalization preparation.**

---

## 🎯 Features

### 📚 Study Content
- **28 Flashcards** covering 6 chapters of German constitutional law
- **Official Questions & Answers** from FDGO (Freiheitliche Demokratische Grundordnung) documents
- **Simplified Explanations** in German for easier understanding
- Topics include:
  - State structure and organization (Aufbau und Organisation des Staates)
  - Elections (Wahlen)
  - Basic Law/Constitution (Grundgesetz)
  - Fundamental and human rights (Grund- und Menschenrechte)
  - Parliament, government, opposition (Parlament, Regierung, Opposition)
  - Courts (Gerichte)

### 🎓 Study Features

#### Progress Tracking
- **Card Status Tracking** - Mark cards as:
  - ✅ **Gelernt** (Studied/Learned)
  - 🔄 **Wiederholen** (Needs Revision)
  - 📝 **Neu** (New/Unstudied)
- **Visual Progress Bar** showing completion
- **Statistics Display** - See how many cards are studied, need revision, or are new
- **Persistent Storage** - Progress saved in browser (localStorage)
- **View Count & Flip Tracking** - Automatically tracks how many times you've viewed and flipped each card

#### Smart Filtering
- **Alle (All)** - Show all cards
- **Nur Wiederholen (Revision Only)** - Focus on cards marked for review
- **Nur Neue (New Only)** - Study only cards you haven't learned yet
- Filter-aware navigation automatically skips non-matching cards

#### Random Mode 🎲
- **Randomized Question Order** - Prevents memorizing sequences
- **Complete Cycles** - Shows all cards once before repeating
- **Cycle Tracking** - Displays progress like "5/28 in Zyklus 1"
- **Auto-Reset** - Automatically starts new random cycle when complete
- **Filter Compatible** - Works seamlessly with all filter options
- **Exam Simulation** - Mimics real interview conditions where questions come in random order

#### Personal Notes
- **💡 Hint System** - Add personal notes to any card
- **Editable Notes** - Click to add/edit your own memory aids
- **Persistent Storage** - Notes saved for each card

### 🎨 User Interface

#### Navigation
- **Previous/Next Buttons** - Navigate through cards sequentially
- **Keyboard Shortcuts**:
  - `←` (Left Arrow) - Previous card
  - `→` (Right Arrow) - Next card
  - `Space` - Flip card
- **Swipe Gestures** (Mobile) - Swipe left/right to navigate
- **Quick Jump Index** - View all questions and jump to any card
- **Chapter Navigation** - Quick access to specific chapters

#### Card Design
- **3D Flip Animation** - Smooth card flip effect
- **Question Side** (Front):
  - Official question text
  - Chapter indicator
  - Status badge (if marked)
- **Answer Side** (Back):
  - **Originaltext** - Official answer from government documents
  - **Vereinfacht** - Simplified explanation for easier understanding
  - Action buttons to mark card status

#### Visual Design
- **Navy & Gold Theme** - Professional, elegant color scheme
- **Responsive Layout** - Adapts to all screen sizes
- **Dark Background** - Easy on the eyes during long study sessions
- **Clear Typography** - Playfair Display for headings, Source Sans 3 for body text
- **Smooth Animations** - Polish transitions and effects

### 📲 Progressive Web App (PWA)

#### Installation
- **Install as App** - Add to home screen on mobile devices
- **No App Store Required** - Install directly from browser
- **Desktop Support** - Install on Windows, Mac, Linux
- **Installation Instructions** - Built-in guide for iPhone, Android, and Desktop

#### Offline Support
- **Works Offline** - Study without internet connection
- **Service Worker** - Caches content for offline use
- **Fast Loading** - Content loads instantly after first visit
- **Reliable** - No dependency on network availability

### 🎛️ Additional Features

#### Font Size Adjustment
- **Customizable Text Size** - Adjust for better readability
- **Persistent Setting** - Font size preference saved

#### Adaptive Behavior
- **Auto-Hide Elements** - Footer and keyboard hints hide when card is flipped for better focus
- **Smart Button States** - Navigation buttons disable when no more cards in direction
- **Filter Memory** - Active filter highlighted
- **Responsive Controls** - Touch-friendly on mobile, precise on desktop

---

## 🚀 GitHub Pages Deployment

This app is designed to be deployed as a static site on GitHub Pages.

### Files
- `index.html` - Main application (single-file app)
- `manifest.json` - PWA manifest for installation
- `sw.js` - Service worker for offline support
- `.github/workflows/deploy.yml` - GitHub Actions workflow for automatic deployment

### Deployment Setup

1. **Push to GitHub:**
   ```bash
   git add .
   git commit -m "Deploy flashcard app"
   git push origin main
   ```

2. **Enable GitHub Pages:**
   - Go to your repository on GitHub
   - Navigate to **Settings** → **Pages**
   - Under **Source**, select **GitHub Actions**
   - The workflow will automatically deploy on every push to main/master

3. **Access Your App:**
   - URL: `https://[your-username].github.io/[repository-name]/`
   - Example: `https://username.github.io/einbuergerung/`

### Automatic Deployment

The GitHub Actions workflow (`.github/workflows/deploy.yml`) automatically:
- Triggers on every push to main or master branch
- Can be manually triggered via workflow_dispatch
- Builds and deploys the site to GitHub Pages
- Sets up proper permissions for Pages deployment

No manual deployment steps required after initial setup!

---

## 💻 Technical Details

### Technology Stack
- **Pure HTML/CSS/JavaScript** - No frameworks or dependencies
- **Single-Page Application** - All in one HTML file
- **localStorage API** - Client-side data persistence
- **Service Worker API** - Offline functionality
- **Touch Events API** - Mobile gesture support
- **Web App Manifest** - PWA capabilities

### Browser Support
- ✅ Chrome/Edge (Desktop & Mobile)
- ✅ Safari (Desktop & iOS)
- ✅ Firefox (Desktop & Mobile)
- ✅ Progressive enhancement for older browsers

### Data Storage
All data stored locally in browser:
- **Card tracking** - Status, view count, flip count, last viewed timestamp
- **Personal hints** - Custom notes per card
- **Font size preference** - UI customization
- **No server** - Complete privacy, no data transmitted

### Performance
- **Lightweight** - ~400KB total size
- **Fast Loading** - Instant after first visit (PWA caching)
- **Smooth Animations** - Hardware-accelerated CSS transforms
- **Efficient Updates** - Minimal DOM manipulation

---

## 📖 How to Use

### Getting Started
1. **Open the app** in your browser
2. **Install as PWA** (optional but recommended) - Click "📲 Installieren" button
3. **Start studying** - Click or tap cards to flip and reveal answers

### Study Workflow
1. **Read the question** on the front of the card
2. **Try to answer** in your head or out loud
3. **Flip the card** (click, tap, or press Space)
4. **Review the answer**:
   - **Originaltext** - Official answer (verbatim from government documents)
   - **Vereinfacht** - Simplified explanation for clarity
5. **Mark your progress**:
   - ✅ **Gelernt** - If you knew it well
   - 🔄 **Wiederholen** - If you need to review it
   - Or leave as **Neu** if you're still learning
6. **Navigate to next card** using buttons, keyboard, or swipe

### Study Strategies

#### Sequential Study
- Default mode - cards in order by chapter
- Good for first-time learning
- Use filters to focus on specific card types

#### Random Study 🎲
- Enable "Zufallsmodus" toggle
- Simulates real interview conditions
- Prevents sequence memorization
- Complete all cards before cycle resets

#### Focused Review
1. Study all cards and mark them
2. Filter by "Nur Wiederholen"
3. Focus only on cards needing review
4. Use random mode for better retention

#### Spaced Repetition
1. Study new cards (filter: "Nur Neue")
2. Mark difficult ones as "Wiederholen"
3. Review revision cards regularly
4. Mark as "Gelernt" when confident

---

## 📱 PWA Installation Guide

### iPhone / iPad (Safari)
1. Tap the **Share icon** (square with arrow) in Safari toolbar
2. Scroll down and select **"Zum Home-Bildschirm"** (Add to Home Screen)
3. Tap **"Hinzufügen"** (Add) in the top-right
4. App appears on your home screen

### Android (Chrome)
1. Tap the **Menu** (three dots) in top-right
2. Select **"App installieren"** (Install app) or **"Zum Startbildschirm hinzufügen"** (Add to Home Screen)
3. Confirm with **"Installieren"** (Install)
4. App appears in your app list

### Desktop (Chrome / Edge)
1. Click the **Install icon** in the address bar (right side)
2. Or: Menu → **"Installieren..."** (Install...)
3. Confirm installation
4. App opens in its own window

### Benefits of Installation
- 🚀 **Faster access** - Launches like a native app
- 📴 **Works offline** - Study without internet
- 💾 **Progress saved** - All tracking data persists
- 🔔 **No app store needed** - Install directly from browser

---

## 🎯 Study Tips

### For Best Results
- **Study daily** - 15-30 minutes per day is better than cramming
- **Use random mode** - Prevents artificial pattern recognition
- **Be honest with marking** - Mark "Wiederholen" even if you partially knew it
- **Add personal hints** - Connect concepts to things you already know
- **Review regularly** - Revisit "Wiederholen" cards every few days
- **Test yourself** - Answer out loud before flipping
- **Understand, don't memorize** - Focus on concepts, not word-for-word

### Preparing for the Interview
- **Practice with random mode** - Interview questions come in random order
- **Study simplified explanations** - Helps you explain concepts in your own words
- **Focus on weak areas** - Use filters to identify and study "Wiederholen" cards
- **Complete all cycles** - Aim for multiple random cycles with all cards marked "Gelernt"

---

## 🔒 Privacy & Data

### No Data Collection
- **Zero tracking** - No analytics, no cookies, no telemetry
- **No server communication** - All processing happens locally
- **No account required** - No sign-up, no personal information needed
- **Complete privacy** - Your study progress stays on your device

### Data Storage
- **Browser localStorage** - All data stored in your browser
- **Device-specific** - Progress doesn't sync between devices
- **User-controlled** - Clear browser data to reset everything
- **No cloud** - Nothing sent to external servers

---

## 📄 Source Material

Content is based on official FDGO (Freiheitliche Demokratische Grundordnung) documents from **Landkreis Karlsruhe**:

**Note:** The official text (questions and answers) is reproduced exactly from these documents. The simplified explanations are added to aid understanding but are not official.

---

## 🛠️ Development

### Project Structure
```
einbuergerung-ha/
├── index.html                       # Main application
├── manifest.json                     # PWA manifest
├── sw.js                            # Service worker
├── .github/
│   └── workflows/
│       └── deploy.yml               # GitHub Actions deployment workflow
└── README.md                        # This file
```

### Local Development
```bash
# Serve locally
python3 -m http.server 8000

# Access at:
http://localhost:8000/index.html
```

### Deployment
```bash
# Deploy to GitHub Pages via GitHub Actions
git add .
git commit -m "Update flashcard app"
git push origin main

# App automatically deploys to:
# https://[your-username].github.io/[repository-name]/
```

---

## 📋 Changelog

### Latest Features
- ✅ Study tracking with card status (Gelernt/Wiederholen/Neu)
- ✅ Random mode with cycle tracking
- ✅ Smart filtering system
- ✅ Personal hints/notes per card
- ✅ Font size adjustment
- ✅ PWA installation support
- ✅ Offline functionality
- ✅ Auto-hide elements when card flipped
- ✅ Touch gesture optimization
- ✅ Keyboard shortcuts
- ✅ Quick jump index menu
- ✅ Progress tracking and statistics
- ✅ Chapter navigation

---

## 🤝 Contributing

This is a personal study project. While not open for contributions, you're welcome to:
- Fork for your own study needs
- Adapt for other subjects
- Use as a template for flashcard apps

---

## 📞 Support

This is a personal project without official support. For issues:
1. Check browser console for errors
2. Try clearing localStorage and refreshing
3. Verify you're using a modern browser
4. Test in incognito/private mode

---

## ⚖️ License

**Content:** Based on official government documents (public domain in Germany)

**Code:** Personal educational project - use at your own discretion

**Disclaimer:** This is an unofficial study aid. Always verify information with official sources.

---

## 🎓 Good Luck!

This app is designed to help you prepare for your German naturalization interview. Study consistently, understand the concepts, and you'll do great!

**Viel Erfolg! 🇩🇪**

---

*Last updated: 2026-05-08*

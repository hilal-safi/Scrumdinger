# Scrumdinger

**Scrumdinger** is a SwiftUI app for managing daily scrum meetings, designed to help teams stay on track with discussions and track progress over time. This project was developed by following the [Apple SwiftUI Essentials Tutorial](https://developer.apple.com/tutorials/app-dev-training), which serves as a guided introduction to SwiftUI and app development best practices.

---

## Features

### Core Functionality
- **Meeting Timer:**
  - Helps teams manage time effectively during scrum meetings.
  - Visual and auditory cues to indicate elapsed and remaining time.

- **Participant Management:**
  - Track team members in the scrum.
  - Easily add, edit, or remove participants from meetings.

- **Meeting History:**
  - Log details of past meetings.
  - Review notes and durations for each session.

### SwiftUI Principles
- Fully built using **SwiftUI**, incorporating:
  - Declarative UI syntax.
  - Data-driven views.
  - State management using `@State`, `@Binding`, and `@EnvironmentObject`.

---

## Code Structure

### Key Files
- **`HistoryView.swift`:**
  - Displays a detailed view of past scrum meeting logs.
  - Showcases how data is presented using list views and navigation.
  
- **`ScrumTimer.swift`:**
  - Manages the meeting timer logic.
  - Integrates with audio cues for user feedback during meetings.

- **`ScrumDetailView.swift`:**
  - Enables editing and reviewing details of a specific scrum meeting.

- **`ScrumsView.swift`:**
  - Acts as the main interface for viewing and selecting scrums.

- **`Models/Scrum.swift`:**
  - Defines the core data model for scrum meetings.
  - Implements Codable for seamless data persistence.

- **`Models/Theme.swift`:**
  - Defines various themes for scrums, allowing customization of colors and styles.

---

## Development Journey

This app was created by following Apple's **SwiftUI Essentials Tutorial**, which focuses on:
- Building apps with **declarative UI** principles.
- Learning to manage app state with **SwiftUI property wrappers**.
- Understanding **data flow** and how it affects UI updates.
- Exploring app design patterns and best practices in SwiftUI.

---

## Installation and Setup

1. Clone the repository:
git clone https://github.com/hilal-safi/Scrumdinger.git

2. Open the project in Xcode:
cd scrumdinger
open Scrumdinger.xcodeproj

3. Build and run the app:
   - Select your target device or simulator.
   - Press Cmd + R or click the Run button.

---

## Future Enhancements

- **Data Syncing:** Integrate cloud syncing (e.g., iCloud) to allow data access across devices.
- **Enhanced Analytics:** Add visual charts and metrics to analyze meeting durations and team efficiency.
- **Export Options:** Enable exporting meeting histories as PDFs or sharing via email.

---

## Acknowledgments

This project was built by Hilal Safi as part of the **Apple SwiftUI Essentials Tutorial**. Special thanks to the tutorial creators for providing an excellent introduction to SwiftUI development.

---

**Manage your scrums effectively with Scrumdinger! 🚀**

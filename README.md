# Scrumdinger

## Tour of the app

Many software engineering teams use daily meetings, known as scrums, to plan their work for the day. Scrums are short meetings where each attendee discusses what they accomplished yesterday, what they are working on today, and any obstacles that might impact their work.

This module guides you through the development of Scrumdinger, an iOS app that helps teams manage their daily scrums. To help keep scrums short and focused, Scrumdinger uses visual and audio cues to indicate when and how long each attendee should speak. The app also displays a progress screen that shows the time remaining in the meeting and creates a transcript that the users can refer to later.

Here’s a closer look at what you’ll build in this module.

## Scrum list

The main screen of the app displays a summary of each of the user’s daily scrums. Users can tap a row in the list to view the details of a scrum or create a new scrum by tapping a button in the navigation bar.

<picture>
 <img alt="" src="https://docs-assets.developer.apple.com/published/0f264bd8604372205a58aaf491aa91a8/SUI000_001@2x.png" width="300">
</picture>

## Scrum detail and edit

The detail screen shows more information about a scrum, including the name of each attendee and a list of previous meetings. Users can modify any of the scrum’s attributes by tapping a button in the navigation bar. The edit screen includes a picker with which users can change the color theme of each meeting. Tapping a button the top of the list of attributes starts a new meeting timer.

<picture>
 <img alt="" src="https://docs-assets.developer.apple.com/published/9dde9e7bed1e276c39caaf1d55351350/SUI000_002@2x.png" width="300">
</picture>

## Meeting timer

The progress bar at the top of the meeting timer shows the elapsed and remaining time for the meeting. The app displays the name of the current speaker in the center of the screen and a button to advance to the next attendee at the bottom of the screen.

Segments in a circular progress ring represent each attendee. When an attendee uses all their time, Scrumdinger plays a “ding” sound and adds a new segment to the ring. The meeting ends when the ring is full.

<picture>
 <img alt="" src="https://docs-assets.developer.apple.com/published/b1515f174d5592a8d0569d3788649317/SUI000_003@2x.png" width="300">
</picture>

## App Screens

### Scrums View
<picture>
 <img alt="" src="https://github.com/user-attachments/assets/39454f44-05a3-4244-9d46-d831e60824ee" width="300" style="border-radius:50%">
</picture>

### Detail View
<picture>
 <img alt="" src="https://github.com/user-attachments/assets/91f05f51-a83e-4f84-926e-88ed9d999783" width="300" style="border-radius:50%">
</picture>

### Meeting View
<picture>
 <img alt="" src="https://github.com/user-attachments/assets/5815a824-4fc0-45af-a288-b4ada27fe319" width="300" style="border-radius:50%">
</picture>

HRV Monitoring Project - 
This is my personal fork of the HRV Monitoring project, an integrated iOS/Apple Watch application designed for real-time heart rate monitoring, HRV analysis, and event detection. The project captures heart rate data via HealthKit on the Apple Watch, sends it to the iOS app using WCSession, and processes it to compute HRV metrics such as RMSSD, SDNN, and pNN50. It then displays these metrics, and sends them to an AWS database for researchers to access at a later time. This was our first time using swift, so there was a lot of research and learning involved. 

Note:
This project was developed in a tight 10-week timeframe while managing two other classes, so not every feature is fully complete. I plan to continue refining and expanding its functionality in the future.

Features
Real-Time Heart Rate Capture:
Utilizes HealthKit on the Apple Watch to collect heart rate data.

Data Synchronization:
Leverages WatchConnectivity (WCSession) to transfer data between the Apple Watch and iOS device.

HRV Analysis:
Processes a rolling window of beats to calculate HRV metrics including RMSSD, SDNN, and pNN50.

Event Detection:
Automatically triggers an event when the HRV metrics reach a certain threshold that can be set by the doctors using it. 

Cloud Database:
HRV metrics are ananomized and securely sent to an AWS database.

Comprehensive Documentation:
Includes detailed deployment, user, and developer guides for a smooth handoff and further development.

# UberHackathon
Uber Hackathon Gavin Belson dream team
# Uber Virtual Bus Stop

This repo contains the code behind the Uber virtual bus stop project built for the Uber Global Hackathon 2023. 

## Overview

The goal of this project is to build an Uber carpooling feature that allows riders going to similar destinations to meet at virtual bus stops for more efficient pickups. This reduces traffic congestion, lowers carbon emissions, and makes rides more affordable.

The project consists of:

- A Flutter app with Dart backend for the frontend and core functionality 
- Integration with the Google Maps API for routing and traffic data
- A genetic algorithm for optimizing virtual bus stop locations 
- A neural network model for improving coordinate precision

## Getting Started

### Prerequisites

- Flutter SDK
- Dart
- API keys for Google Maps and Uber (for full functionality)

### Installation

1. Clone this repo
```
git clone https://github.com/username/uber-virtual-bus-stop
```

2. Install dependencies
```
flutter pub get
```

3. Add your API keys
   - Create a `lib/api_keys.dart` file
   - Add your Google Maps API keys:
```
// Google Maps
const googleMapsAPIKey = 'YOUR_API_KEY';

```

### Usage

To run the app:

```
flutter run
```

This will launch the app on your connected device or emulator.

## Common Errors

### Google Maps not loading

If you see errors related to Google Maps not loading, make sure you have added your Google Maps API key in `api_keys.dart`.

Here are some additional common errors and solutions that could occur with the Uber virtual bus stop project:

### Failed to fetch user location

This error occurs when the app is unable to get the user's current location from the device. Some potential solutions:

- Check location permissions - make sure the app has been granted location access
- Try restarting the app/device if location seems stuck
- Manually enter a pickup location if auto location fails

### No drivers available 

This error pops up when the user tries to request a ride but there are no drivers available near the virtual bus stop. Some things to try:

- Wait a few minutes and try again - driver supply fluctuates 
- Adjust your pickup location if it's in a low coverage area
- Select a larger vehicle type like UberXL to increase driver options

### API rate limit exceeded

This happens when your app has sent too many requests to the Google Maps or Uber API too quickly. Solutions:

- Add exponential backoff retry logic when you get rate limit errors
- Check for status code 429 errors from APIs
- Consider caching API responses instead of calling on every request

### Failed to calculate optimal pickup point

The genetic algorithm or ML model may sometimes fail to optimize the virtual bus stop due to bad input data. Some debugging tips:

- Log rider coordinates and model inputs to check for outliers
- Tweak genetic algorithm hyperparameters like population size, mutation rate
- Retrain coordination prediction model with more varied data samples 

### Directions failed to load

Issues getting directions via Google Maps usually means there's a network connectivity problem. Some things to try:

- Make sure device has active internet connection
- Retry request in case of intermittent network failures 
- Allow directions requests to fall back to straight line routes if Google Maps fails

Let me know if you would like me to come up with any other hypothetical errors!

### API errors

If you get errors calling the Uber API, double check that your API key is valid and you have the right scopes/permissions.

## Code Overview

- `lib/main.dart`: Main app entrypoint
- `lib/ui`: UI/frontend code built with Flutter
- `lib/services`: Backend services for genetic algorithm, ML model, etc
- `lib/utils`: Helper classes and utilities
- `lib/api`: API clients for Google Maps and Uber

Key files:

- `lib/ui/order-tracking.dart`: Main home page UI
- `lib/services/genetic_algorithm.dart`: Genetic algorithm implementation
- `lib/services/location_model.dart`: Coordinate precision neural network  
- `lib/api/google_maps.dart`: Google Maps API client

## Contributors

- [Aidan Guo](https://github.com/aidangch)
- [Evelyn Jin]
- [Grace Li]
- [Reine Huang]

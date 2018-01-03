---
layout: post
title:  "ADS-B: Part One"
date:   2018-01-02 18:47:00 -0800
categories: post
author: Allen Wheeler
description: "A brief rundown on automatic dependent surveillance broadcast"
highlighter: rouge
---
[sandbox-sync]: https://defcast.github.io
[ADS-B Wiki]: https://en.wikipedia.org/wiki/Automatic_dependent_surveillance_%E2%80%93_broadcast
[Mode-S Wiki]: https://en.wikipedia.org/wiki/FLARM
[FLARM Wiki]: https://en.wikipedia.org/wiki/Aviation_transponder_interrogation_modes#Mode_S
[FlightAware]: https://en.wikipedia.org/wiki/FLARM
[FlightRadar]: https://flightradar24.com
[OpenSky Network]: https://opensky-network.org/
[![sync](http://img.shields.io/badge/repository-synced-brightgreen.svg)][sandbox-sync]
<hr>
<br>
ADS-B, Mode-S and FLARM are secondary surveillance radar collision avoidance detection systems installed in all types of aircraft from drones to gliders to helicopters to airplanes. They use GPS, INS, and other sensors to transmit information about their location and flight path among other things. By 2020 every aircraft in the world is set to have ADS-B installed. This article describes why this is significant and how this will impact data links.

<hr>
### Automatic Dependent Surveillance – Broadcast

`Frequency: 1090 MHz`

ADS-B makes it possible to have `redundant telemetry` for antenna tracking. This means that if a data link is dropped due to range, blockage, or issues with the aircrafts antenna alignment then the ground antenna can continue tracking the aircraft since it's using an alternative source of telemetry from either a network stream, a software defined radio, or both (even more redundancy). If there is no network available then the 1090 MHz radio signal will provide the telemetry, otherwise the network stream is preferred because the range of coverage for the stream is basically limitless while the software defined radio is limited to the range based on the antenna and amplifier as well as also being susceptible to interference.

The `velocity` and `rate of climb or descent` can be used to calculate the rate that the tracking antenna should move up or down. If telemetry should fail this could be useful for continuing to track provided no sudden changes in the flight path occur. The same goes for `position, heading, and velocity`. Predicting where the aircraft will be in addition to calculating antenna orientation based on current navigation data can be useful in the event something goes wrong or as a way to supplement ADS-B should the frequency of received messages need to be metered (cost or bandwidth constraints for example).

`Prediction` can be taken another step further by collecting telemetry from the entire flight as well as prior flights to identify patterns for use in antenna alignment.

Showing whether an aircraft is `climbing`, `level`, or `descending` can be displayed based on the rate of ascent/descent in addition to current altitude for assisting operators who may be intimidated or overwhelmed with the amount of information on a screen and would benefit from seeing data in simple terms. This can be applied to many other things too.

The following data is provided through ADS-B:

- Aircraft ID and Call Sign
- GPS Position: Latitude, Longitude, Altitude
- Velocity
- Heading
- Roll angle
- Track angle
- Rate of ascent/descent
- Timestamp
- Meteorological Information (windspeed and direction, temperature, barometric pressure, humidity)
<br>
<br>

The `aircraft ID` is significant because it can be used to allow the selection of a specific aircraft for antenna tracking from a map or user input. In a scenario where there the airspace is congested all other aircraft information can be filtered out from both the display and the telemetry.

The `meteorological information` can and should be used for identifying when a data link range may be affected by `weak signal propagation` conditions due to the weather.

Aircraft aren't required to share their latitude and longitude (only the altitude is required) through ADS-B, but this information can be obtained using MLAT (Multilateration aka Hyperbolic Navigation) in the event it's not provided.

Check out the [ADS-B Wiki] for more information about ADS-B.

<hr>
### Online ADS-B Maps

#### FlightAware

`API: Yes`

FlightAware has a flight tracking API called FlightXML for third parties to incorporate FlightAware data into their own applications. Functionality includes flight status, airline data, maps, and push call-backs. FlightXML's API can be accessed via Representational state transfer or Simple Object Access Protocol and the API can be accessed from any programming language that supports XML. The API does come with an associated cost that's query based. 

[FlightAware] website

#### FlightRadar

`API: No`

FlightRadar is one of the top three websites that display current information about aircraft in service in realtime. It provides flight history information and a rich set of features and statistics. However since there is no API available this is the least useful of the three main sites.

[FlightRadar] website

#### Opensky Network

`API: Yes`

Opensky Network is a non-profit organization used for research and educational purposes, while commercial licenses can be acquired as well. Studies have found that the coverage isn't up to par with FlightAware and FlightRadar.

[Opensky Network] website

<hr>

### Secondary Surveillance Radar Alternatives

#### Flight Alarm

`Frequency: 868 MHz`

This was originally developed for gliders and noncommerical and/or light weight aircraft. It shares many similarities to ADS-B in regards to format and continuous broadcasting of data.

Check out the [FLARM Wiki] for more information about Flight Alarm.

#### Mode-S

`Frequency: 1090 MHz`

This is the precursor to ADS-B and is still in use. The main difference is that it is query based. The aircraft responds to queries one message at a time rather than continuously broadcasting information.

Visit the [Mode-S Wiki] for more information about Mode-S and secondary surveillance radar.
<hr>
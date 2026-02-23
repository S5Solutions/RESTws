# RESTws Examples

## Overview
These examples show how to use the RESTws API - either HTTP REST or WebSockets.
1. Basic with GUI — REST HTTP API with a simple graphical interface to demonstrate client/server interactions.  
2. Embedded — RT+Windows demo, shows the WebSocket API for streaming data using JSON.
3. Standalone Server — Backend-only example (both Windows and RT) 
4. NI App Web Server — Demonstrates integrating NI's Application Web Server with an Application

## Basic with GUI
- Description:
    - Contains both Front End GUI and backend Server that models heating an iron block.
    - Frontend uses REST API to change simulation parameters.
    - Also includes simple HTML/Javascript page demonstrating consuming the REST API both for changing simulation parameters and fetching/displaying simulated temperature.
- Usage:
    1. Open `Basic RESTws.vi` and click Run.
    2. Click various `Read` buttons (in `Read Endpoints` section of GUI) to fetch simulation settings via REST API.
    3. Change `Write Endpoints` controls to change simulation parameters using REST API.
    4. Click `Open Browser` button to use HTML/JS version of GUI.
- Demonstrates:
    - Using Server Class to listen to REST requests.
    - Using API Message Queue to receive/handle REST requests in the `REST API Endpoints` loop.
    - Using NI's HTTP Client API (in the `GUI` loop) to consume REST endpoints.
- Notes:
    - This example uses S5's MLA architecture, which is not necessary for RESTws.  (But it does provide a handy multi-loop broadcast message bus, error management, and program shutdown control.)
    - Port 80 might be in use.  If log file shows error 60, change this port number and re-run the example.
    - This example makes use of local variables, which are normally a bad idea.
    - `WebSocket` handling loop it not really used.  See the `Embedded` example for a better demonstration of the WebSocket API.
    - Log Files and Static documents (HTML/Javascript/Images/etc) are stored in an `htdocs` folder under the Project/VI's folder.  This will also contain both the Log Files and a config file if desired.

## Embedded
- Description:
    - Shows usage of WebSocket communication between an RT Server and Windows Client of a low-speed data acquisition/simulation.
    - Server demonstrates high-throughput WebSocket queue message handling in the `WebSocket TR/RX` loop.
    - Windows GUI demonstrates using a VIG to manage a WebSocket client connection and data transceiver.
- Usage:
    1. Change the PXI RT Target IP Address to match yours.
    2. If using a cRIO, create a new Target for your RIO and drag `Server.vi` into it.
    3. Run `Server.vi` on the remote target, and then run `Windows GUI.vi` on the computer.
    4. Enter the remote computer's IP in the Windows GUI in the `RT IP` string control (the same IP as in the project) and click `Connect`
    5. Change values in the Windows GUI's `To RT` box to encode/send the updates to RT.
- Demonstrates:
    - Using Server Class to listen for a REST request to upgrade to a WebSocket connection. (`REST API Endpoints` loop, `"/websocket"` endpoint, calling `Handle WebSocket Upgrade.vi`)
    - Server handles multiple WebSocket Connections in `WebSocket TR/RX` loop, reading all incoming messages and sending all data updates (messages from `No REST Message` [i.e. "False"] case of `REST API Endpoints` loop)
    - Server providing periodic updates to system data as JSON to connected WebSockets
    - Windows GUI displaying data received from Server, encoded as JSON, and unflattened as expected data
    - Simplified handling/unflattening of JSON objects by path (i.e. name of data elements)
    - Windows GUI sending simulation parameter updates to Server as JSON blobs.
- Notes:
    - This example uses only a single hard-coded API endpoint, `/websocket`, which is used to upgrade the HTTP connection to use the WebSocket protocol.  The VIG in Windows may need this endpoint URI to be different for a different WebSocket server.  

## Standalone Server
- Description:
    - The most basic examples that only show the most minimal backend Server implementation.
    - `Standalone REST.vi` and `Standalone REST (RT).vi` are the same, with the RT version omitting nodes not supported in RT.
    - Experimental `Automagic ControlRef Endpoints` example demonstrates creating internal/background Endpoints for reading/writing Control Values by reference.  These endpoints are dynamic (internal to the Server, created at runtime) and will not show up in your code, and the API Messages will never hit the calling VI or queue because they are handled internally.
- Usage:
    1. Run the desired `Standalone REST` VI, either in an RT Target or local machine.  
    2. Use the buttons on the Windows GUI to open the Default Browser (i.e. Edge/Chrome/etc) to GET the linked endpoint.
- Demonstrates:
    - Minimal program necessary to serve REST endpoints. (`REST API Endpoints` loop)
    - Various HTTP Methods ("GET" vs "POST") implementing Read and Write to endpoint data.
- Notes:
    - Port 80 might be in use, especially in RT.  If log file shows error 60, change this port number and re-run the example.
    - Log Files and Static documents (HTML/Javascript/Images/etc) are stored in an `htdocs` folder under the Project/VI's folder.  This will also contain both the Log Files and a config file if desired.

## NI App Web Server
- Description:
    - Combination of GUI "Simulation" of a data acquisition channel and NI Web Service.
    - Data communication between "front end" and "back end" are named queues/notifiers, and a cheeky global.  (That shouldn't be used, yaknow..)
    - NI App Web Server configured for HTTPS using a self-signed certificate, set to run on localhost in only Source mode for now.
- Usage:
    1. Open the Project file
    2. Right click on the `WS` web server in the project file and choose `Start`
    3. Open `NI App Web Server.vi` and run.
    4. Click the `Start` button to begin generation, click the `Current WFM?` button to view the most recent generation subset, and click the `Save to TDMS` button (enter a file name in the dialog) to Save+View the TDMS file of the accumulated waveform.  Change the `Amplitude`/`Phase`/`Freq` numerics to modify the waveform generation.  Click the smaller `Stop` button (on the left) to pause waveform generation, and the larger `STOP` button in the bottom right to shutdown.
- Demonstrates:
    - Inter-process communication between GUI and NI App Web Server (and WS VIs) via named Queues/Notifiers.  Globals and VIGs work too.
- Notes:
    - NI App Web Server may require additional configuration.  See [NI Documentation] (https://www.ni.com/docs/en-US/bundle/labview/page/tutorial-creating-and-publishing-a-labview-web-service-to-the-application-web-server-real-time-windows.html) 

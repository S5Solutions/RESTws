# RESTws

A simple HTTP/REST/WebSocket server for LabVIEW.

## Description

This server aims to be as simple as possible, enabling a LabVIEW program to serve RESTful Endpoints and integrate with WebSocket connections.  
SSL is not natively supported (yet?) but both static content (from a configurable folder that defaults to 'htdocs' under the Application root)
and a top-level-only Express.js-like Resquest/Response API for Endpoint implementation.  Both the Server and WebSocket managers are 
fully multi-threaded (HTTP via branched wires and WebSockets via Asynchronous VI Call-and-forget)

See the Examples for more info.

## Getting Started

### Dependencies

* Code is maintained in LabVIEW 2023, but should be compatible back a bit
* NI GDS or OpenGOOP (from VIPM or [github](https://github.com/opengds/OpenGDS))
* * Some Examples use Basic PID

### Installing

* Export repo to your project.  No VIPM integration yet.

## License

This project is licensed under the [Attribution-ShareAlike 4.0 International] License - see the LICENSE.md file for details

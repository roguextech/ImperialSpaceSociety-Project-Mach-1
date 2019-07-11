# Project-Mach-1
This repository contains information to support the high powered rocketry project at the Imperial College Space Society. It documents the electronic Command and Control Modules which are used within the project.

## Repository Structure
The repository structure is based on the high level electronics modules:

* Ground Station
* Stage separation
* Nose Cone data recording and telemetry
* Parachute Deployment

Each Module description has the following structure:

* ICSS Specifications
* External specifications, references and documentation
* Electronic Hardware (schematics and PCB)
* Firmware
* Physical Hardware (CAD)

## Quick Reference
The following is intended to provide a view for the casual browser of the project content.

The repository describes the four electronic Modules:

* The **GCM - Ground control module** has these key roles:
  * Ensure a safe launch by control of safety mechanisms and firing control
  * Ensure time synchronization of all electronic modules and launch procedures
  * Support successful recovery of rocket parts
  * Recover flight data from the **Nose Cone Data Recording and Telemetry Module**

* The **NAM - Nosecone Avionics Module** has these key role:
  * Unambiguously capture flight data for subsequent analysis
  * Verify and prove performance record data ( Mach)
  * Support it's own successful recovery

* The **SAM - Secondary Avionics Module** has this key roles:
  * Ensure successful ignition of the second stage rocket based on mission data and status
  * Ensure successful separation of the first stage rocket

* The **PDM - Parachute Deployment Module** has these key roles:
  * To trigger the deployment of the main parachute to ensure safety
  * To trigger the deployment of the main parachute to aid recovery



## License

Hardware is Licensed under CERN OHL v.1.2 or later https://www.ohwr.org/documents/294 No warranty is provided for this documentation implied or otherwise.

Software is licensed under MIT License.

MIT License

Copyright (c) 2018 Imperial College Space Society

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.



























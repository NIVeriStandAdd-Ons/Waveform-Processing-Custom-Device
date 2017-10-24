## Waveform-Processing-Custom-Device ##
### Overview ###
The Waveform Processing Custom Device is an example of a basic plugin which performs processing or calculations on waveform channels within NI VeriStand. This custom device should be viewed as a starting point for development. It may contain bugs. 

### Software Dependencies ###
* NI LabVIEW 2015 Development Environment or later
* NI VeriStand 2015 or later
* [Inline-Async API](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Inline-Async-API)
* [VeriStand Error API](https://github.com/NIVeriStandAdd-Ons/VeriStand-Error-API)
* [VeriStand Import and Export Tool](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)
* [Software Circular Buffer Reference Library](http://www.ni.com/example/30883/en/)

### Built Availability ###
Users are encouraged to build this code using the Build Specifications within the LabVIEW project(s). 

### Support ###
This custom device is provided as an open-source reference example and is not supported by National Instruments. 

### Quality, Limitations ###
This custom device should be considered a proof of concept. It has not been tested recently or in many system configurations. 
1. The custom device only supports using waveforms from the DAQ section of the System Definition
2. The custom device only supports processing waveforms belonging to a single DAQ Task
3. The custom device only supports two calculations: a running average and the latest available single-point value of the waveform 

### License ###

*This source code is provided as-is under the BSD 2-clause "Simplified" open source license.*

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*

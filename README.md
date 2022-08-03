## Waveform-Processing-Custom-Device ##
### Overview ###
The Waveform Processing Custom Device is an example of a basic plugin which performs processing or calculations on waveform channels within NI VeriStand. This custom device should be viewed as a starting point for development. It may contain bugs. 

### Software Dependencies ###
* NI LabVIEW 2015 Development Environment or later
* NI VeriStand 2015 or later
* [VeriStand Development Tools VIPC](https://forums.ni.com/t5/NI-VeriStand-Add-Ons-Documents/VeriStand-Development-Tools-VIPC/ta-p/3632685)
* [Software Circular Buffer Reference Library](http://www.ni.com/example/30883/en/) - [alternative link](https://download.ni.com/pub/gdc/epd/zip_swcircularbuffer1_0_19.zip)


### Built Availability ###
Users are encouraged to build this code using the Build Specifications within the LabVIEW project(s). 

### Support ###
This custom device is provided as an open-source reference example and is not supported by National Instruments. 

### Quality, Limitations ###
This custom device should be considered a proof of concept. It has not been tested recently or in many system configurations. 
1. The custom device only supports using waveforms from the DAQ section of the System Definition
2. The custom device only supports processing waveforms belonging to a single DAQ Task
3. The custom device only supports two calculations to generate channels: a running average and the latest available single-point value of the waveform 
4. The custom device only generates a scaled version of the waveforms that are being processed. Users can use this scaling as an example to try implementing a more complex type of processing for their waveforms by replacing this simple scaling. For more information visit the wiki [Replacing Scaled Waveform with Custom Processing](https://github.com/NIVeriStandAdd-Ons/Waveform-Processing-Custom-Device/wiki/Replacing-Scaled-Waveform-with-Custom-Processing)

### License ###
This package is provided under the Apache 2.0 open-source software license.
Copyright 2018 National Instruments

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License.
You may obtain a copy of the License at 
http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and limitations under the License.

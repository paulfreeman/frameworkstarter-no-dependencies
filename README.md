How to use this starter project to build a new framework component 

1) Fork the framework starter project 

2) Setup Carthage (if not setup). 

3) Run carthage update --platform iOS to create Quick/Nimble test libraries 

4) Rename the project in the navigator 'frameworkstarter' - imports may need changing in tests and in ViewController sample file. 

5) Check that frameworkstarter scheme builds (and potentially rename as desired) 

6) Check that the applicationSample scheme runs on a simulator or device 

7) Run the tests in applicationTests scheme


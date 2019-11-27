#!/bin/bash

#runTime=5400
runTime=20
messages=20

#VM 1
sudo python cef_injector.py exercise-cef-1 514 $messages $runTime 1 CEF&


#VN 2
sudo python cef_injector.py exercise-cef-2 514 $messages $runTime 2 CEF&


#VM 3

sudo python cef_injector_malformed_version.py exercise-cef-3 514 $messages $runTime 3 CEF&

#VM 4

sudo python cef_injector.py exercise-cef-4 514 $messages $runTime 4 CEF&

# VM 5

sudo python cef_injector.py exercise-cef-5 514 $messages $runTime 5 CEF&


# VM 0

sudo python cef_injector.py exercise-cef-0 514 $messages $runTime 0 CEF&




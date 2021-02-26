*** Test cases ***
Simple Smoke Test - Correct Answer
   [Tags] cloud
   Set Up And Open Android Application
   Input Name ${NAME}
   Select Option Use Testdroid Cloud
   Submit Selection
   Validate Correct Answer
Simple Smoke Test - Wrong Answer
   [Tags] 101
   Set Up And Open Android Application
   Input Name ${NAME}
   Select Option Buy 101 devices
   Submit Selection
   Validate Wrong Answer
Simple Smoke Test - Wrong Answer 2
   [Tags] mom
   Set Up And Open Android Application
   Input Name ${NAME}
   Select Option Ask mom for help
   Submit Selection
   Validate Wrong Answer
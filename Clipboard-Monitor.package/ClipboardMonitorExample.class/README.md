I am a simple example monitor that prints the content of the clipboard to the Transcript every two seconds. 

Copy this example to a playground and execute it there (the  playground will keep your "mon" variable so you can later stop the monitor)

   mon := ClipboardMonitorExample new.
   mon delayBetweenChecks:  2.
   mon start. 

"To stop the monitor execute"
  mon stop


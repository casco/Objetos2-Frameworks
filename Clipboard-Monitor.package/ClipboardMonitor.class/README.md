I am a mini framework to monitor the content of the clipboard. My subclasses must implement #consumeClipboardContent: and do what then need with the content of the clipboard. 

The time between checks can be configured via the #delayBetweenChecks:  message. 

Copy this example to a playground and execute it there (the  playground will keep your "mon" variable so you can later stop the monitor)

   mon := ClipboardMonitorExample new.
   mon delayBetweenChecks:  2.
   mon start. 

"To stop the monitor execute"
  mon stop


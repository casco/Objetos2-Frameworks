I am a reusable (configurable) clipboard monitor. Instead of subclassing, you simply create an instance and tell it what messaje to send (a one argument message), to which object .

Copy this example to a playground and execute it there (the  playground will keep your "mon" variable so you can later stop the monitor)

   mon := PerformBasedPluggableClipboardMonitor  new.
   mon delayBetweenChecks:  2.
   mon send: #show: to: Transcript. 
   mon start. 

"To stop the monitor execute"
  mon stop


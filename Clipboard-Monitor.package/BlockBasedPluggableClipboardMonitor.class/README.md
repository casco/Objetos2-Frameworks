I am a reusable (configurable) clipboard monitor. Instead of subclassing, you simply create an instance and tell it what to do with the clipboard content in a "one argument block"

Copy this example to a playground and execute it there (the  playground will keep your "mon" variable so you can later stop the monitor)

   mon := BlockBasedPluggableClipboardMonitor new.
   mon delayBetweenChecks:  2.
   mon block: [ :string |  Transcript show: string ; cr ].
   mon start. 

"To stop the monitor execute"
  mon stop


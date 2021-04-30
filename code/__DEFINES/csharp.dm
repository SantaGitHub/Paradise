#define CSHARP "byondsharpNE.dll"

#define charp_startstopwatch(options) call(CSHARP, "StartStopwatch")(options)
#define charp_getstopwatch(options) call(CSHARP, "GetStopwatchStatus")(options)
#define charp_teststopwatch(options) call(CSHARP, "TestStopwatch")(options)

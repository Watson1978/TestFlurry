class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    Flurry.setCrashReportingEnabled(true)
    Flurry.startSession("ZQP3P7GPJB5THNM8DRZN")
    Flurry.logEvent("Event: Investigate Issue")
    true
  end
end

# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'TestFlurry'

  app.pods do
    pod "ViewDeck", git: "git@github.com:a2/ViewDeck.git", branch: "develop"
    pod "MBProgressHUD", "~> 0.6"
    pod "ADVProgressBar"
    pod "YTFKeyboardCorrector"
    pod "Reachability"
    pod "SIAlertView"
    pod "iOS-FakeWeb"
    pod "FlurrySDK"
  end
end

# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'HelloWorld'

  app.manifest.child('application') do |application|
    application['android:theme'] = '@android:style/Theme.Holo.Light.NoActionBar'
  end
end

Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Game"
  s.summary = "Dicoding Core.framework for modularization chapter"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Irfanul Arifa" => "irfanularifa@gmail.com" }
 
  s.homepage = "https://github.com/IrfanulArifa/Modularization-Game-Module"
 
  s.source = { 
    :git => "https://github.com/IrfanulArifa/Modularization-Game-Module.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Game/**/*.{swift}"
  s.resources = 'Game/**/*.xcdatamodeld'
 
  s.swift_version = "5.5"
 
end
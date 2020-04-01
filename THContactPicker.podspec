Pod::Spec.new do |s|
  s.name         = 'THContactPicker'
  s.version      = '2.3.1'
  s.summary      = "Contact picker view controller vendored"
  s.homepage     = 'https://github.com/Polymail/THContactPicker'

  s.license      = 'MIT'
  s.author       = { 'Tristan Himmelman' => '' }
  s.source       = { :git => 'https://github.com/Polymail/THContactPicker.git', :tag => s.version.to_s }

  s.platform     = :ios, '7.1'
  s.requires_arc = true
  s.source_files = 'Classes/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  s.framework    = 'CoreGraphics'  
end

Pod::Spec.new do |s|

# Root specification

  s.name         = "MKAdditions"
  s.version      = "0.0.1"
  s.summary      = "BLock base alert and action sheet"
  s.homepage     = ""
  s.author       = { "Jack" => "psyquy@gmail.com" }
  s.source       = {:git => 'https://github.com/phamquy/UIKitCategoryAdditions.git'}
  
# Build setting
  s.ios.deployment_target = '7.0'
  s.platform = :ios, '7.0' 
  s.framework  = 'UIKit'
  s.requires_arc = false
  s.public_header_files = 'MKAdditions/*.h'
  s.source_files  = 'MKAdditions/**/*.{h,m}'
end
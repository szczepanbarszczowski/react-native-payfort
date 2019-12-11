
Pod::Spec.new do |s|
  s.name         = "NativeFort"
  s.version      = "1.0.0"
  s.summary      = "NativeFort"
  s.description  = "Payfort SDK for React Native"
  s.homepage     = "https://github.com/szczepanbarszczowski/react-native-payfort"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/NativeFort.git", :tag => "master" }
  s.source_files  = "NativeFort/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

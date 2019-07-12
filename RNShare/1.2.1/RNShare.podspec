Pod::Spec.new do |s|
  s.name         = "RNShare"
  s.version      = "1.2.1"
  s.summary      = "Social Share, Sending Simple Data to Other Apps"
  s.homepage     = "https://github.com/react-native-community/react-native-share"
  s.license      = "MIT"
  s.author             = { "Esteban Fuentealba" => "efuentealba@json.cl" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/react-native-community/react-native-share.git", :tag => "v#{s.version}" }

  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React"
end

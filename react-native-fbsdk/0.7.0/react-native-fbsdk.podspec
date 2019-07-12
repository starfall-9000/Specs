Pod::Spec.new do |s|
  s.name          = 'react-native-fbsdk'
  s.version       = '0.7.0'
  s.summary       = 'Facebook SDK support for React Native apps.'
  s.requires_arc  = true
  s.author        = { 'dzhuowen' => 'dzhuowen@fb.com' }
  s.license       = 'Facebook Platform License'
  s.homepage      = 'https://github.com/facebook/react-native-fbsdk/'
  s.source        = { :git => 'https://github.com/facebook/react-native-fbsdk.git' }
  s.platform      = :ios, '7.0'
  s.dependency      'React'

  s.subspec 'Core' do |ss|
    ss.dependency     'FBSDKCoreKit'
    ss.source_files = 'RCTFBSDK/core/*.{h,m}'
  end

  s.subspec 'Login' do |ss|
    ss.dependency     'FBSDKLoginKit'
    ss.source_files = 'RCTFBSDK/login/*.{h,m}'
  end

  s.subspec 'Share' do |ss|
    ss.dependency     'FBSDKShareKit'
    ss.source_files = 'RCTFBSDK/share/*.{h,m}'
  end
end

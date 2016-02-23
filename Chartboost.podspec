Pod::Spec.new do |s|
  s.name = 'ChartboostSDK'
  s.version = '6.2.0'
  s.license = 'Commercial'
  s.summary = 'ChartboostSDK for showing ads and more.'
  s.homepage = 'https://chartboost.com/'
  s.author = { 'Chartboost' => 'https://github.com/gaoyz/chartboost' }
  s.source = { :git => 'https://github.com/gaoyz/chartboost.git', :tag => s.version.to_s }
  s.description = 'ChartboostSDK for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
  s.platform = :ios
  s.preserve_paths = 'Chartboost.framework'
  s.frameworks = 'CoreGraphics', 'StoreKit', 'Chartboost', 'Foundation', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'StoreKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SRCROOT)/Pods/ChartboostSDK"' }
end
Pod::Spec.new do |s|
  s.name             = "segment-appsflyer-ios"
  s.version          = "6.0.1-beta"
  s.summary          = "AppsFlyer Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
                       AppsFlyer is the market leader in mobile advertising attribution & analytics, helping marketers to pinpoint their targeting, optimize their ad spend and boost their ROI.
                       DESC

  s.homepage         = "https://github.com/AppsFlyerSDK/segment-appsflyer-ios"
  s.license          =  { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Appsflyer" => "maxim@appsflyer.com" }
  s.source           = { :git => "https://github.com/AppsFlyerSDK/segment-appsflyer-ios.git", :tag => s.version.to_s }
  

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.static_framework = true

  s.dependency 'Analytics'
  s.source_files = 'segment-appsflyer-ios/Classes/**/*'
  s.ios.dependency 'Beta-AppsFlyerFramework', '~> 6.0.1' 
  s.tvos.dependency 'Beta-AppsFlyerFramework', '~> 6.0.1'    
end

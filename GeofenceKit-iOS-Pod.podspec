Pod::Spec.new do |s|
    s.name             = 'GeofenceKit-iOS-Pod'
s.version='1.1.0'
    s.summary          = 'The GeofenceKit-iOS-Pod for the MinuteMaps iOS SDK.'
    
    s.description      = 'This CocoaPod provides the release version of the GeofenceKit for the MinuteMaps iOS SDK.'
    
    s.homepage         = 'http://www.minuteman-llc.com/'
    s.author           = { 'mattWillis' => 'matt.willis@minuteman-llc.com' }
    s.source           = { :git => 'https://github.com/MTS-LLC/MM-GeofenceKit-iOS-Pod.git', :tag => "#{s.version}" }
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.ios.deployment_target = '10.0'
    s.dependency "JMapiOSSDK"
    s.platform = :ios, '10.0'
    s.vendored_frameworks = 'GeofenceKit-iOS-Pod/Frameworks/*.xcframework'
    
end

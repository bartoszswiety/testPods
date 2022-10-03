Pod::Spec.new do |spec|
  spec.name         = "SignicatAuthenticationSDK"
  spec.version      = '1.0.0'
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.homepage     = 'https://github.com/signicat-indentity-api/sdk-ios-mobile-auth-no-bitcode.git'
  spec.authors      = { "Bartosz Swiety" => "barswi@signicat.com" }
  spec.summary      = "SignicatAuthenticationSDK"
  spec.source       = { :git => 'https://github.com/bartoszswiety/testPod.git', :tag => 'v1.0.0' }
  spec.ios.vendored_frameworks = 'SignicatAuthenticationSDK.xcframework'
  spec.ios.deployment_target  = '14.0'
end
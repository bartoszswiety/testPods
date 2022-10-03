Pod::Spec.new do |spec|
  spec.name         = "SignicatAuthenticationSDK"
  spec.version      = '1.0.5'
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.homepage     = 'https://github.com/signicat-indentity-api/sdk-ios-mobile-auth-no-bitcode.git'
  spec.authors      = { "Bartosz Swiety" => "barswi@signicat.com" }
  spec.summary      = "SignicatAuthenticationSDK"
  spec.source       = { :git => 'https://github.com/signicat-indentity-api/sdk-ios-mobile-auth-no-bitcode.git', :tag => 'v1.0.5' }
  spec.ios.vendored_frameworks = 'auth/SignicatAuthenticationSDK.xcframework'

  spec.ios.deployment_target  = '14.0'
end
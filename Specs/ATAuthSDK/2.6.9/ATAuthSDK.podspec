Pod::Spec.new do |s|
  s.name         = "ATAuthSDK"
  s.version      = "2.6.9"
  s.summary      = "Aliyun ATAuthSDK"
  s.homepage     = "https://www.aliyun.com/product/cps?spm=5176.56115.416540.85.uEfXjX"
  s.platform     = :ios
  s.source       = { :http => "http://common-specs.metooweb.com/ATAuthSDK/2.6.9/ATAuthSDK.zip" }
  s.vendored_frameworks = 'ATAuthSDK.framework'
  s.resource_bundles = {
	'ATAuthSDKResource' => ['ATAuthSDK.bundle/*'],
	'TYRZResource' => ['TYRZResource.bundle/*']
	}
  
end
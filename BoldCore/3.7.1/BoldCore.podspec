
Pod::Spec.new do |s|
s.name             = 'BoldCore'
s.version = '3.7.1'
s.summary          = 'BoldCore.'

s.description      = <<-DESC
BoldCore
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldCore'
s.source = {
    "http" => "https://bold360ai-mobile-artifacts.s3.amazonaws.com/ios/release/BoldCore/BoldCore_version_v3.7.1_commit_87ddb3a3090f8003d8b4551e74b82d9157d16104.zip"
}
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.vendored_frameworks = 'BoldCore.framework'
s.requires_arc = true
s.ios.deployment_target  = '10.0'

end
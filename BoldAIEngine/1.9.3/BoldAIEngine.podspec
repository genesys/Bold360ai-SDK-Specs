Pod::Spec.new do |s|
s.name             = 'BoldAIEngine'
s.version = '1.9.3'
s.summary          = 'BoldAIEngine is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
BoldAIEngine is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldAIEngine'
s.source = {
    "http" => "https://bold360ai-mobile-artifacts.s3.amazonaws.com/ios/release/BoldAIEngine/BoldAIEngine_version_v1.9.3_commit_80cb74c8e45ce18dc18ad361740f609dcc6e681c.zip"
}
s.vendored_frameworks = 'BoldAIEngine.framework'
s.requires_arc = true
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.ios.deployment_target  = '10.0'

# Private Pod frameworks
s.dependency 'BoldCore'

end

Pod::Spec.new do |s|
s.name             = 'BoldAIAccessibility'
s.version = '1.8.3'
s.summary          = 'BoldAIAccessibility is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://genesys.github.io/bold360-mobile-docs-ios/docs/overview'
s.license = 'private'
s.author           = 'bold360ai'
s.source = {
    "http" => "https://genesysdx.jfrog.io/artifactory/bold-ios.prod/BoldAIAccessibility/BoldAIAccessibility_version_v1.8.3_commit_9ad7454e0b1688fbf32e9df72ce1ef8702f83e9d.zip"
}
s.vendored_frameworks = 'BoldAIAccessibility.framework'
s.requires_arc = true
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.ios.deployment_target  = '9.0'

end
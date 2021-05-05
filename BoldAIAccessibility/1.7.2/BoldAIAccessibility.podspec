Pod::Spec.new do |s|
s.name             = 'BoldAIAccessibility'
s.version = '1.7.2'
s.summary          = 'BoldAIAccessibility is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'bold360ai'
s.source = {
    "http" => "https://bold360ai-mobile-artifacts.s3.amazonaws.com/ios/prod/BoldAIAccessibility_version_1.7.2_commit_ca2010e4271ed65fb4237ce57bd541c5670457b1.zip"
}
s.vendored_frameworks = 'BoldAIAccessibility.framework'
s.requires_arc = true
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.ios.deployment_target  = '10.0'

end

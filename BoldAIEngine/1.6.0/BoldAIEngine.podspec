Pod::Spec.new do |s|
s.name             = 'BoldAIEngine'
s.version = '1.6.0'
s.summary          = 'BoldAIEngine is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
BoldAIEngine is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldAIEngine'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldAIEngine_version_1.6.0_commit_3ff345fdc38f9ea7a2b1fa2247a5c5400fc96133.zip"
}
s.vendored_frameworks = 'BoldAIEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

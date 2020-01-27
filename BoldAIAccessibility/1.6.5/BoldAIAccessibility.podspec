Pod::Spec.new do |s|
s.name             = 'BoldAIAccessibility'
s.version = '1.6.5'
s.summary          = 'BoldAIAccessibility is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'bold360ai'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldAIAccessibility_version_1.6.5_commit_fa710acbafe99e534b51861fce176b17af92a3a6.zip"
}
s.vendored_frameworks = 'BoldAIAccessibility.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

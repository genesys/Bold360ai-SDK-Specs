Pod::Spec.new do |s|
s.name             = 'BoldAIAccessibility'
s.version = '1.6.3'
s.summary          = 'BoldAIAccessibility is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'bold360ai'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldAIAccessibility_version_1.6.3_commit_b49721b28e4a1b3e71bc9dcc7bac7382eff87f4e.zip"
}
s.vendored_frameworks = 'BoldAIAccessibility.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

Pod::Spec.new do |s|
s.name             = 'NRAccessibility'
s.version = '1.5.8'
s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'nanorep'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/NRAccessibility_version_1.5.8_commit_5337ce6dbf9a4a270dc9c7c125bf42143f23f158.zip"
}
s.vendored_frameworks = 'NRAccessibility.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

Pod::Spec.new do |s|
s.name             = 'NRAccessibility'
s.version = '1.5.5.1'
s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'nanorep'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/NRAccessibility_version_1.5.5.1_commit_b5c6e138ce1bd79d76115c652af1e8c0861f0109.zip"
}
s.vendored_frameworks = 'NRAccessibility.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

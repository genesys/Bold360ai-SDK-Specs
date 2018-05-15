Pod::Spec.new do |s|
s.name             = 'NanorepEngine'
s.version = '1.5.5'
s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'nanorep'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/NanorepEngine_version_1.5.5_commit_270a6c0326410542b977ee4a891d44ddd4a135de.zip"
}
s.vendored_frameworks = 'NanorepEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

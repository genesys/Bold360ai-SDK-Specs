
Pod::Spec.new do |s|
s.name             = 'BoldCore'
s.version = '3.4.1'
s.summary          = 'BoldCore.'

s.description      = <<-DESC
BoldCore
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldCore'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldCore_version_3.4.1_commit_084a8d5b3bf04712440011ce12aa1b82b4663e6d.zip"
}
s.vendored_frameworks = 'BoldCore.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

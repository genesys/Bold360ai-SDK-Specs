
Pod::Spec.new do |s|
s.name             = 'BoldCore'
s.version = '3.4.5'
s.summary          = 'BoldCore.'

s.description      = <<-DESC
BoldCore
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldCore'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldCore_version_3.4.5_commit_b5a4291d90dbe329aa3c81b0725d7d5eb6043ccb.zip"
}
s.vendored_frameworks = 'BoldCore.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

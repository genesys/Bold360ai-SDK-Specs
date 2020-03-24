
Pod::Spec.new do |s|
s.name             = 'BoldCore'
s.version = '3.3.15'
s.summary          = 'BoldCore.'

s.description      = <<-DESC
BoldCore
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'BoldCore'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/BoldCore_version_3.3.15_commit_72553044340139d98264463c5d4fac82e7da4fef.zip"
}
s.vendored_frameworks = 'BoldCore.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end

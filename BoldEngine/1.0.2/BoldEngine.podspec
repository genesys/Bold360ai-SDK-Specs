# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'BoldEngine'
  s.version = '1.0.2'
  s.summary          = 'BoldEngine is an SDK that used as chat handler on bold ai.'

  s.description      = <<-DESC
    BoldEngine is an SDK that used as chat handler on bold ai.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license          = ''
  s.author           = 'Bold360'

    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs/BoldEngine_version_1.0.2_commit_c9ea6804df007f179943d846290f4b96f51629d2.zip"
}
  
s.vendored_frameworks = 'BoldEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'
s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
s.libraries = ['icucore']

end

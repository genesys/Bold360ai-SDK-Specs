# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'BoldEngine'
  s.version = '2.7.1'
  s.summary = 'BoldEngine is an SDK that used as chat handler on bold ai.'

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
"http" => "https://bold360ai-mobile-artifacts.s3.amazonaws.com/ios/release/BoldEngine/BoldEngine_version_v2.7.1_commit_eeeb06be8486f70d84fc00c1b3780f2500bdb5e4.zip"
}
  
s.vendored_frameworks = 'BoldEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '10.0'
s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
s.libraries = ['icucore']
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
# Private Pod frameworks
s.dependency 'BoldCore', '3.7.0'

end
# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'Bold360AI'
  s.version = '3.0.0'
  s.summary          = 'Bold360AI is an SDK.'

  s.description      = <<-DESC
    BoldHandler is an SDK.
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
"http" => "https://dl.bintray.com/nanorep/Specs/Bold360AI_version_3.0.0_commit_9c1533136880bae5d6fe8816c0a8ab8d7f1e150c.zip"
}
  
s.vendored_frameworks = 'Bold360AI.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'
s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }

# Private Pod frameworks
s.dependency 'BoldEngine', '2.3.3'
s.dependency 'BoldUI', '2.1.0'

end

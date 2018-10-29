# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'Bold360UI'
  s.version = '2.3.0'
  s.summary          = 'Bold360UI is an SDK that used as chat handler on bold ai.'

  s.description      = <<-DESC
    Bold360UI is an SDK that used as chat handler on bold ai.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license          = ''
  s.author           = 'bold360ai'

    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs/Bold360UI_version_2.3.0_commit_2458b4066541f5349f42a53c574fc255e19f25db.zip"
}
  
s.vendored_frameworks = 'Bold360UI.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

s.pod_target_xcconfig     = { 
  'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO',
  'OTHER_LDFLAGS' => '$(inherited)',
  'GCC_PREPROCESSOR_DEFINITIONS ' => '$(inherited)',
  'HEADER_SEARCH_PATHS ' => '$(inherited)'
}
  
s.libraries = ['icucore']

# Private Pod frameworks
s.dependency 'BoldEngine'

end

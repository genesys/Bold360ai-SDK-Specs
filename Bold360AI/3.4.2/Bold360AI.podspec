# ===================================================================================================
# Copyright © 2018 bold360ai(LogMeIn).
# Bold360AI SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'Bold360AI'
  s.version = '3.4.2'
  s.summary          = 'Bold360AI is an SDK that contains two main services: Search & Conversation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Bold360AI is an SDK that contains two main services: Search & Conversation.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'

    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs/Bold360AI_version_3.4.2_commit_39afb8c93d13bf2d0012478aa50fd0b969bd670d.zip"
}

s.ios.deployment_target  = '9.0'

s.subspec 'Core' do |sp|
  sp.vendored_frameworks = 'Bold360AI.framework'
  sp.requires_arc = true

  # Private Pod frameworks
  sp.dependency 'BoldAIEngine'
  sp.dependency 'BoldAIAccessibility'
  sp.dependency 'BoldEngine'
  sp.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
end

s.default_subspec = 'Core'

end

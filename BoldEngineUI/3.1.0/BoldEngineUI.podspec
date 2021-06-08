# ===================================================================================================
# Copyright © 2020 bold360(LogMeIn).
# BoldEngineUI SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'BoldEngineUI'
  s.version = '3.1.0'
  s.summary          = 'BoldEngineUI is an SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  BoldEngineUI is an SDK.
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
"http" => "https://bold360ai-mobile-artifacts.s3.amazonaws.com/ios/release/BoldEngineUI/BoldEngineUI_version_v3.1.0_commit_5a58d86f72e8071db19e3e6426e06665002e822b.zip"
}

s.ios.deployment_target  = '10.0'

s.subspec 'Core' do |sp|
  sp.vendored_frameworks = 'BoldEngineUI.framework'
  sp.requires_arc = true

  # Private Pod frameworks
  sp.dependency 'BoldEngine', '2.5.0'
  sp.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO'}
  sp.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
end

s.default_subspec = 'Core'

end

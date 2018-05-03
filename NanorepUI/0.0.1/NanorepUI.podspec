Pod::Spec.new do |s|
  s.name             = 'NanorepUI'
  s.version          = '0.0.1'
  s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Nanorep is an SDK that contains two main services: Search & Conversation.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'
s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs/NanorepUI_0.0.1__commit_.zip"
}
  s.vendored_frameworks = 'NanorepUI.framework'
s.ios.deployment_target  = '9.0'

# Private Pod frameworks
s.dependency 'NanorepEngine'
s.dependency 'NRAccessibility'
end

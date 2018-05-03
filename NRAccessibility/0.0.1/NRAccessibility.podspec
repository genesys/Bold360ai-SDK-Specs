Pod::Spec.new do |s|
  s.name             = 'NRAccessibility'
  s.version          = '0.0.1'
  s.summary          = 'NRAccessibility.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    NRAccessibility
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'
s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs/NRAccessibility_version__commit_.zip"
}
  s.vendored_frameworks = 'NRAccessibility.framework'
  s.ios.deployment_target  = '9.0'
end
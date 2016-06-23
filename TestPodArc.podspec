
Pod::Spec.new do |s|

  s.name         = "TestPodArc"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestPodArc."
  s.description  = <<-DESC
                     Spec
                   DESC

  s.homepage     = "http://EXAMPLE/TestPodArc"
  s.license      = "MIT"


  s.author             = "wuxibiao"

  # s.platform     = :ios
  s.platform     = :ios, "5.0"

  s.source       = "~/TestPodArc/TestPodArc"


  s.source_files  = "TestPodArc/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"



  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = false
  s.requires_arc = ['TestPodArc/CCCC.m', 'TestPodArc/TestPodArc.mm']

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

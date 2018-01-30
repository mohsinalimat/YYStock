#
#  Be sure to run `pod spec lint YYStock.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YYStock"
  s.version      = "1.0.0"
  s.summary      = " CocoaPods Supports for YYStock,made with heart in Adelaide codefishstudio Charlie Cai"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  # s.description  = <<-DESC
  #                  DESC

  s.homepage     = "https://github.com/iOS-mamu/YYStock"
  s.screenshots  = "https://camo.githubusercontent.com/7878d80110168ae0722847a68356c383ad6cd0c6/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333135393838382d3535373733303334382e706e67",
   "https://camo.githubusercontent.com/8e540c0e5b783daaa9526c2d62edf51cac595035/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333134383233322d3837383232353931362e706e67",
   "https://camo.githubusercontent.com/0aa6d92e93eb7b9a4dadf9b09b41bae22e33ae47/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333132313430342d313936343237333635382e706e67",
   "https://camo.githubusercontent.com/53afa7482190d7f620f7caffce18bdf42d21dbe7/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333135343239352d313132303332373139362e706e67",
   "https://camo.githubusercontent.com/553d18df5e89c9307d9d0029d4e8d0d882eaa78b/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333133303933352d313530383738323739352e706e67",
   "https://camo.githubusercontent.com/5507b161e9b726d04250b471f9a1a0ce91f1f180/687474703a2f2f696d61676573323031352e636e626c6f67732e636f6d2f626c6f672f3738343134312f3230313631302f3738343134312d32303136313031373233333131313239352d3936393135313937342e706e67"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Charlie.Cai" => "cai.charlie@hotmail.com" }
  # Or just: s.author    = "Charlie.Cai"
  # s.authors            = { "Charlie.Cai" => "mycailei@163.com" }
  # s.social_media_url   = "http://twitter.com/Charlie.Cai"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, "9.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/iOS-mamu/YYStock.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "YYStock/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Masonry", "~> 1.1.0"

end

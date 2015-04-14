Pod::Spec.new do |s|
  s.name         = "Skillz"
  s.version      = "10.0.21"
  s.summary      = "A multiplayer cash tournament framework for mobile."

  s.description  = <<-DESC
                   Skillz is a new payment platform that enabled players to win cash for their skill!

                   * Head-to-head, timed tournaments
                   * Turn-based tournaments
                   * Objective-C, Unity, Java/Android, and Marmalade support
                   * Visit www.skillz.com for more information and help with integration
                   DESC

  s.homepage     = "http://www.skillz.com"
  s.license      = { :type => "Proprietary", :file => "LICENSE" }
  s.author             = { "Skillz Inc." => "integrations@skillz.com" }

  s.platform     = :ios, "7.1"

  s.source       = { :git => "https://github.com/heyx3/SKZTest.git", :tag => "10.0.21" }
  s.module_name = "Skillz"

  s.ios.resource_bundle = { 'SkillzSDK' => 'SkillzSDK.bundle' }
  s.vendored_framework  = "SkillzSDK-iOS.framework"
  s.libraries = "c++", "z", "sqlite3", "xml2"
  s.compiler_flags = '-ObjC'
end

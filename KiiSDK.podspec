
Pod::Spec.new do |s|

  s.name         = "KiiSDK"
  s.version      = "2.1.16"
  s.summary      = "A short description of KiiSDK."

  s.description  = <<-DESC
                   A longer description of KiiSDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/KiiSDK"

  s.license      = 'Commercial'

  s.author       = { "Riza" => "riza.alaudin@kii.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/rizakii/KiiSDK-iOS.git", :tag => "2.1.16" }

  s.source_files = 'KiiSDK.framework/Versions/A/Headers/*{.h,.hpp}'
  s.preserve_paths = 'KiiSDK.framework/*'
  s.header_dir = 'KiiSDK'
  s.header_mappings_dir = 'KiiSDK.framework/Versions/A/Headers/'
  s.requires_arc = true
  s.frameworks =  'KiiSDK','SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'Social', 'Accounts'
  s.xcconfig = {'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/KiiSDK', 'OTHER_LDFLAGS' => '-all_load'}
  s.library = 'z', 'sqlite3'
  
end

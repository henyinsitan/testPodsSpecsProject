
Pod::Spec.new do |s|

  s.name         = "testPodsSpecsProject"

  s.version      = "0.0.2"

  s.summary      = "just test"

  s.description  = <<-DESC

                   Testing Private Podspec.

                   DESC

  s.homepage     = "https://github.com/henyinsitan/testPodsSpecsProject"

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "henyinsitan" => "1083268197@qq.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/henyinsitan/testPodsSpecsProject.git", :tag => "#{s.version}" }

  s.source_files  =  "Test/*.{h,m}"


end

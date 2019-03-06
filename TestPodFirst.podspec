Pod::Spec.new do |s|

  s.name         = "TestPodFirst"
  s.version      = "0.0.1"
  s.summary      = "Testing Pod First."
  s.homepage     = "https://github.com/RohitRanjanPandey/TestPodFirst"
  s.license      =  { :type => 'Rohit', :text => <<-LICENSE
                        © RohitRanjan, 2019. All rights reserved.
                     LICENSE
                   }
  s.author       = "Rohit Ranjan"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/RohitRanjanPandey/TestPodFirst.git", :tag => "#{s.version}" }
  s.source_files  = "TestPodFirst", "TestPodFirst/**/*.{h,m,swift}"
  s.swift_version = '4.0'
end

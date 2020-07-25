

Pod::Spec.new do |s|
    s.name         = "EMVCore"
    s.version      = "1.0.1"
    s.summary      = "EMVCore framework for HeartLand sdk."
    s.description  = <<-DESC
    EMVCore vendor framework is used to integrate C2X
    DESC
    s.homepage     = "https://github.com/NiveVenkatraman"
    s.license = 'EULA'
    s.author             = { "NiveVenkatraman" => "nithya.venkatraj@gmail.com" }
    s.source       = { :git => "https://github.com/NiveVenkatraman/EMVCoreFramework.git", :tag => s.version.to_s }
    s.vendored_frameworks = "EMVCore.framework"
    s.platform     = :ios, '8.0'
      
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/EMVCore.framework"' }
end
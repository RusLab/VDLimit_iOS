Pod::Spec.new do |s|
    s.name         = "VDLimits"
    s.version      = "1.0.0"
    s.summary      = "Vsegda.da SDK"
    s.homepage     = "https://vsegda-da.com"
    s.author       = "Vsegda da"
    s.source       = { :http => "https://github.com/RusLab/VDLimit_iOS/archive/refs/tags/#{s.version}.zip" }
    s.vendored_frameworks = "VDLimit_iOS-v#{s.version}/VDLimits.xcframework"
    s.platform = :ios
    s.swift_version = "5.3"
    s.ios.deployment_target  = '12.0'
end
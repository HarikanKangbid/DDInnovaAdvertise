Pod::Spec.new do |s|  
    s.name              = 'DDInnovaAdvertise'
    s.version           = '1.5'
    s.summary           = 'Framework popup advertise from DDInnova' 
    s.homepage          = 'https://ddinnova.com'
    s.author            = { "Harikan Kangbid" => "MIN.DO@hotmail.com" }
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.platform          = :ios
    s.source            = { :git => "https://github.com/HarikanKangbid/DDInnovaAdvertise.git", :tag => "1.5"}
    s.ios.deployment_target = '9.3'
    s.ios.vendored_frameworks = 'DDInnovaAdvertise.framework'
    s.requires_arc      = true
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.2' }
end
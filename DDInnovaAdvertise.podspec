Pod::Spec.new do |s|  
    s.name              = 'DDInnovaAdvertise'
    s.version           = '1.0.2'
    s.summary           = 'Framework popup advertise from DDInnova' 
    s.homepage          = 'https://www.ddinnova.com'
    s.author            = { "Harikan Kangbid" => "MIN.DO@hotmail.com" }
    s.license           = { :type => "MIT", :file => "LICENSE" }
    s.platform          = :ios
    s.source            = { :git => "https://github.com/HarikanKangbid/DDInnovaAdvertise.git", :tag => "1.0.2"}
    s.ios.deployment_target = '9.3'
    s.requires_arc      = true
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end 
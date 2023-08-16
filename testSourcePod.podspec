Pod::Spec.new do |s|
    s.name             = 'testSourcePod'
    s.version          = '1.0.0'
    s.summary          = '混编SDK'
    s.description      = '混编源码SDK'
    s.homepage         = 'http://gitlab.afanticar.com:13140/fhltools/aft_fhl_om_ios.git'
    s.author           = { 'pangshenlin' => '554665783@qq.com' }
    s.source           = { :git => 'http://gitlab.afanticar.com:13140/fhltools/aft_fhl_om_ios.git', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
    s.source_files = 'testSourcePod/**/*'
    s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
    s.frameworks = 'UIKit', 'Security', 'CoreTelephony'
    s.prefix_header_file = 'PrefixHeader.h'
    s.dependency 'AFNetworking'
    s.dependency 'YYModel'
    s.dependency 'HandyJSON'
end

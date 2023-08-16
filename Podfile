source 'https://mirrors.tuna.tsinghua.edu.cn/git/CocoaPods/Specs.git'

platform :ios, '11.0'

target 'testSourcePod' do
  
  use_frameworks!

  pod 'YYModel'
  pod 'HandyJSON'

end


post_install do |installer|
  installer.pods_project.targets.each do |target|
     target.build_configurations.each do |config|
       config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
     end
  end
  
  installer.pods_project.targets.each do |target|
    if target.respond_to?(:product_type) and target.product_type == "com.apple.product-type.bundle"
      target.build_configurations.each do |config|
          config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
      end
    end
  end
  
end

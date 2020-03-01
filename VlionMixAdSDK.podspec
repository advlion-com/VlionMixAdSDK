Pod::Spec.new do |spec|

    spec.name         = "VlionMixAdSDK"
    spec.version      = "0.0.5"
    spec.summary      = "瑞狮融合SDK不依赖广点通、不依赖穿山甲"
    
    spec.description  = <<-DESC

    pod 'RSMixVlionAd'
                   DESC

    spec.homepage     = "http://EXAMPLE/VlionMixGDT"

    spec.license      = { :type => "MIT", :file => "LICENSE" }

    spec.author       = { "61242553@qq.com" => "61242553@qq.com" }

    spec.platform     = :ios, "9.0"

    spec.source       = { :git => "https://github.com/advlion-com/VlionMixAdSDK.git", :tag => "#{spec.version}" }

    spec.vendored_frameworks = "VlionMixAdSDK.framework"
        
    spec.dependency "SDWebImage"
    spec.dependency "MJRefresh"
    spec.dependency "JXCategoryView"

end

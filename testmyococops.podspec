Pod::Spec.new do |s|

    s.name         = "testmyococops"
    s.version      = "0.0.1"
    s.summary      = "这是我测试pod的一个分类,仅供娱乐..."
    s.homepage     = "https://github.com/liuconglaile/testmyococops"
    s.license      = "MIT"
    s.authors      = { "liuconglaile" => "momingcode@icloud.com" }
    s.platform     = :ios, "7.1"
    s.source       = { :git => "https://github.com/liuconglaile/testmyococops.git", :tag => s.version }

    s.source_files  = "MyTools", "Example/Example/MyTools/*.{h,m}"


end
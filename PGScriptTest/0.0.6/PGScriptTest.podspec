Pod::Spec.new do |s|

    s.name         = "PGScriptTest"
    s.version      = "0.0.6"
    s.summary      = "PGScriptTest is Pinguo's script test library"


    s.homepage     = "http://www.camera360.com"


    s.license      = "Copyright 2010-2015 Pinguo Inc."

    s.license = { :type => 'Copyright', :text =>
       <<-LICENSE
       Copyright 2010-2015 Pinguo Inc.
       LICENSE
   }


   s.author       = { "xmx" => "xiongmingxue@camera360.com" }


   s.platform     = :ios, '7.0'

   s.source_files = 'Classes/**/*.{h,m,mm,cpp,c}'

   s.source       = { :git => "ssh://git@mobiledev.camera360.com:7999/dem/pgscripttest.git", :tag => "0.0.6"}

   s.requires_arc = true


end


Pod::Spec.new do |s|
  s.name = "B"
  s.version = "0.1.0"
  s.summary = "A short description of B."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"肖仲文"=>"262804333@qq.com"}
  s.homepage = "https://github.com/\u8096\u4EF2\u6587/B"
  s.description = "TODO: Add long description of the pod here."
  s.libraries = "sqlite3"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/B.embeddedframework/B.framework'
end

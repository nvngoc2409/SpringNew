Pod::Spec.new do |s|
  s.name = 'SpringNew'
  s.version = '1.0.7'
  s.license = 'MIT'
  s.summary = 'A library to simplify iOS animations in Swift.'
  s.homepage = 'https://github.com/nvngoc2409'
  s.authors = { 'Meng To' => 'meng@designcode.io' }
  s.source = { :git => 'https://github.com/nvngoc2409/SpringNew.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.swift_version = "5.4"
  s.tvos.deployment_target = '11.0'
  s.source_files = 'Spring/*.swift'
  s.ios.resources = ['Spring/*.xib', 'SpringApp/*.xcassets']
  s.tvos.resources = ['SpringApp/*.xcassets']
end

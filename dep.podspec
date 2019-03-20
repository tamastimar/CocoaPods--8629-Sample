Pod::Spec.new do |s|
    s.name             = 'dep'
    s.version          = '0.0.1'
    s.summary          = 'dep'

    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC

    s.homepage         = 'https://github.com/'
    s.license          = { :type => 'Apache 2.0' }
    s.authors          = { 'Filler Person' => 'filler@example.com' }
    s.source           = { :git => 'https://github.com/'}

    s.ios.deployment_target = '8.0'

    s.source_files = "src/**/*.{h,m,cpp}"
    s.requires_arc = false
    s.libraries = 'z', 'sqlite3'
    s.frameworks = 'UIKit'
end

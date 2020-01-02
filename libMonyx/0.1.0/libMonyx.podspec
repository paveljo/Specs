Pod::Spec.new do |s|  
    s.name              = 'libMonyx'
    s.version           = '0.1.0'
    s.summary           = 'Monyx library'
    s.homepage          = 'https://github.com/paveljo/libMonyx'

    s.author            = { 'Name' => 'pavel@nayax.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platforms 	      = { :ios => '10.0'}

    s.source            = { :git => 'https://github.com/paveljo/libMonyx.git' }

    s.swift_version = '5.0'
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'libMonyx.framework'
    
end

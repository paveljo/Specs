Pod::Spec.new do |s|  
    s.name              = 'Test'
    s.version           = '1.0'
    s.summary           = 'test repo'
    s.homepage          = 'https://github.com/paveljo/test'

    s.author            = { 'Name' => 'pavel@nayax.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platforms 	      = { :ios => '10.0'}

    s.source            = { :git => 'https://github.com/paveljo/test.git' }

    s.swift_version = '5.0'
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'Test.framework'
    
end

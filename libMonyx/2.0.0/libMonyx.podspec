# Submitting Private Code
# 1. archive project
# 2. upload libMonyx.framework to github
# 3. create new release with version like in .podspec (for example 2.0.0)
# 4. run: pod repo push https://github.com/paveljo/Specs.git libMonyx.podspec
Pod::Spec.new do |s|  
    s.name = 'libMonyx'
    s.version = '2.0.0'
    s.summary = 'Monyx library'
    s.homepage = 'https://github.com/paveljo/libMonyx'

    s.author = { 'Name' => 'pavel@nayax.com' }
    s.license = { :type => 'MIT', :file => 'LICENSE' }

    s.platforms = { :ios => '10.0'}

    s.source = { :git => 'https://github.com/paveljo/libMonyx.git', :tag => s.version.to_s}

    s.swift_version = '5.0'
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'libMonyx.framework'
end
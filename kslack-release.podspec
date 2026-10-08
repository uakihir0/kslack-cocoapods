Pod::Spec.new do |spec|
    spec.name                     = 'kslack-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/kslack'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'kslack is Slack library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'release/kslack.xcframework'
    spec.libraries                = 'c++'
end

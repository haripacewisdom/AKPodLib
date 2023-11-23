Pod::Spec.new do |spec|
  spec.name             = 'AkpodLib'
  spec.version          = '0.1.0'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/haripacewisdom/AKPodLib.git'
  spec.authors          = { 'hariharaprabu.m' => 'hariharaprabu.m@pacewisdom.com' }
  spec.summary          = 'AkpodLib from WAIOZ'
  spec.source           = { :git => 'https://github.com/haripacewisdom/AKPodLib.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = 'Framework/*.xcframework'
  spec.dependency 'Sentry'
  spec.ios.deployment_target = "11.0"
end

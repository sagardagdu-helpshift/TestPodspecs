Pod::Spec.new do |s|
  s.name                = 'HelpshiftX'
  s.version             = '1.0.0-beta-sbox'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://github.com/sagardagdu-helpshift/TestPodSources/blob/master/helpshiftX-sdk-ios-v1.0.0-beta-sbox.zip?raw=true', :type => :zip }
  s.platform            = :ios, '9.0'
  s.vendored_frameworks = 'helpshiftX-sdk-ios-v1.0.0-beta/HelpshiftX.framework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
  
  
end

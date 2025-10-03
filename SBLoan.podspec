#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '1.1.0' 
  s.summary          = 'Módulo utilizado no aplicativo SwiftBank para funcionalidade de empréstimos'
  s.description      = 'SBLoan é uma biblioteca que permite o usuário acessar sua carteira de crédito disponível'

  s.homepage         = 'https://github.com/mariaclarad25/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mariaclarad25' => 'mariaclara.dg25@gmail.com' }
  s.source           = { :git => 'https://github.com/mariaclarad25/SBLoan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.0'
  s.ios.deployment_target = '15.0'

  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'SBLoan' => ['SBLoan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

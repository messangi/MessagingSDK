#
# Be sure to run `pod lib lint MessagingSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MessagingSDK'
  s.version          = '1.0.0'
  s.summary          = 'MessagingSDK allows the integration of mobile applications for receiving push/deeplinks/geofences/geopush'


  s.description      = <<-DESC
	It is a tool that allows you to add the following functionalities to your solution

	- Send notifications through Messangi Services
	- Functionality to enable and disable notifications by the user.
	- Register device characteristics (UUID, Type, Language, OS Version, Model)
	- Associate labels to the device
	- Record customizable user information
DESC

  s.homepage   = 'https://messangi.com'
  s.license    = { :type => 'MIT', :file => 'LICENSE' }
  s.author     = { 'Messangi' => 'Messangi' }
  s.source     = { :http => 'https://github.com/messangi/MessagingSDK/blob/v1.0.0/MessgingSDK-1.0.0.zip' }
  s.platform   = :ios
  s.static_framework= true
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'MessgingSDK-1.0.0/MessagingSDK.framework'

end

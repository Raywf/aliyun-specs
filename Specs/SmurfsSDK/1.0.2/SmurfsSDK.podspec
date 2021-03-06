
Pod::Spec.new do |s|
	s.platform     =  :ios, '8.0'
	s.name = 'SmurfsSDK'
	s.version  = '1.0.2'
	s.summary = 'Alink Ble SDK'
	s.homepage = "https://open.aliplus.com"
	s.license = {
	:type => 'Copyright',
	:text => <<-LICENSE
	          Alibaba-Inc copyright
	LICENSE
	}
	s.authors = {'jiangjian'=>'jiangjian.jj@alibaba-inc.com'}
	s.source = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-ble/1.0.2/iot-ble.zip" }
	s.vendored_frameworks = 'iot-ble/*.framework'

	s.frameworks = 'Foundation'
	s.requires_arc = true
	s.xcconfig = {	'OTHER_LDFLAGS' => '-ObjC'}
end


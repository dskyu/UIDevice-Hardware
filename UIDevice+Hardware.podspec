Pod::Spec.new do |s|
	s.name = 'UIDevice+Hardware'
	s.version = '1.0'
	s.license = 'MIT'
	s.summary = 'This category helps to check the hardware version of the device in iOS.'
	s.homepage = 'https://github.com/dskyu/UIDevice-Hardware'
	s.author = { 'Dskyu' => 'https://gihhub.com/dskyu/' }
	s.source = { :git => 'https://github.com/dskyu/UIDevice-Hardware.git' }
	s.platform = :ios
	s.source_files = '*.{h,m}'
end

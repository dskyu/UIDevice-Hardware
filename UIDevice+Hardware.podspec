Pod::Spec.new do |s|
	s.name = 'UIDevice+Hardware'
	s.version = '1.0'
	s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
	s.summary = 'This category helps to check the hardware version of the device in iOS.'
	s.homepage = 'https://github.com/dskyu/UIDevice-Hardware'
	s.author = { 'Dskyu' => 'https://gihhub.com/dskyu/' }
	s.source = { :git => 'https://github.com/dskyu/UIDevice-Hardware.git'}
	s.platform = :ios ,'5.0'
	s.requires_arc = true
	s.source_files = '*.{h,m}'
end

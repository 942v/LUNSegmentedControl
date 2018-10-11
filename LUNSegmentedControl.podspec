Pod::Spec.new do |s|
  s.name     = 'LUNSegmentedControl'
  s.version  = '1.0.7'
  s.platform = {:ios => '8.0'}
  s.license  = {:type =>'MIT', :file =>'LICENSE'}
  s.summary  = 'Customizable segmented control with interaсtive animation. It provide liquid shape for selection.'
  s.homepage = 'https://github.com/LunApps/LUNSegmentedControl'
  s.author   = { 'Andrii Selivanov' => 'andrey@lunapps.com' }
  s.source   = { :git => 'https://github.com/LunApps/LUNSegmentedControl.git',
                  :tag => s.version.to_s}
  s.description = 'Customizable segmented control with interactive animation, liquid shape of selection, gradients for each state and shadow.'
  s.source_files = 'LUNSegmentedControl/LUNSegmentedControl/LUNSegmentedControl/*.{h,m}'
  s.requires_arc =  true
end

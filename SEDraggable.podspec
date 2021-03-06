Pod::Spec.new do |s|
  s.name     = 'SEDraggable'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Drag and drop UIView subclasses for iOS'
  s.homepage = 'https://github.com/andrefgneves/iOS-DragAndDrop'
  s.author   = { 'bryn austin bellomy' => 'bryn@signals.io' }
  s.source   = { :git => 'https://github.com/andrefgneves/iOS-DragAndDrop.git', :tag => '1.0.3' }
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end

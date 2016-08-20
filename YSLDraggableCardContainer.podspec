Pod::Spec.new do |s|
  s.name = 'YSLDraggableCardContainer'
  s.version = '0.0.1'
  s.summary = 'dragging card. like tinder'
  s.homepage = 'https://github.com/y-hryk/YSLDraggableCardContainer'
  s.license = 'MIT'
  s.source = { :git => 'https://github.com/ta2yak/YSLDraggableCardContainer.git' }
  s.source_files = 'YSLDraggableCardContainer/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.framework = 'UIKit'
end

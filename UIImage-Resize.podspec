#
# Be sure to run `pod spec lint UIImage-Resize.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "UIImage-Resize"
  s.version      = "1.0.1"
  s.summary      = "Category to add some resizing methods to the UIImage class."
  s.description  = <<-DESC
					This category allows you to resize an UIImage at a constraint size, or proportionally so that it fits in a given CGSize.

					This category defines the following methods :
					```
						-(UIImage*)resizedImageWithSize:(CGSize*)size;
						-(UIImage*)resizedImageToFitInSize:(CGSize*)size resizeIfSmaller:(BOOL)resizeIfSmaller;

					This methods takes correctly the imageOrientation / EXIF orientation into account.
					DESC
  s.homepage     = "https://github.com/AliSoftware/UIImage-Resize"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "AliSoftware" => "olivier.halligon+ae@gmail.com" }
  s.source       = { :git => "https://github.com/AliSoftware/UIImage-Resize.git", :tag => "1.0.1" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end

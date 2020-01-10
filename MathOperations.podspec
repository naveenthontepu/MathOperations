#
# Be sure to run `pod lib lint MathOperations.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MathOperations"
  s.version          = "0.0.2"
  s.summary          = "A util class for math operations."
  s.description      = <<-DESC
                       This CocoaPod provides a util class for math operations.
                       DESC
  s.homepage         = "https://github.com/naveenthontepu/MathOperations"
  s.license          = 'MIT'
  s.author           = { "Naveen Thontepu" => "tnaveen.leo@gmail.com" }
  s.source           = { :git => "https://github.com/naveenthontepu/MathOperations.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'library/MathOperations/**/*'
end

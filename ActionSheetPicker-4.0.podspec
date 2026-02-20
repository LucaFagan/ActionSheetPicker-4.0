Pod::Spec.new do |spec|
  spec.name = 'ActionSheetPicker-4.0'
  spec.version = '2.7.5'
  spec.summary = 'Easily present an ActionSheet with a PickerView, allowing the user to select from a number of immutable options.'
  spec.description  = <<-DESC
 Better version of ActionSheetPicker with support iOS9 and other improvements:
   - Spawn pickers with convenience function - delegate or reference not required. Just provide a target/action callback.
   - Add buttons to UIToolbar for quick selection (see ActionSheetDatePicker below)
   - Delegate protocol available for more control
   - Universal (iPhone/iPod/iPad)
  DESC

  spec.homepage = 'https://github.com/LucaFagan/ActionSheetPicker-4.0'
  spec.screenshots   = [ "https://github.com/LucaFagan/ActionSheetPicker-4.0/Screenshots/date.png",
                         "https://github.com/LucaFagan/ActionSheetPicker-4.0/Screenshots/distance.png",
                         "https://github.com/LucaFagan/ActionSheetPicker-4.0/Screenshots/ipad.png",
                         "https://github.com/LucaFagan/ActionSheetPicker-4.0/Screenshots/string.png"]
  spec.license = 'BSD'
  spec.authors = {
    'Petr Korolev' => 'https://github.com/skywinder',
    'Noor ul Ain Ali' => 'https://github.com/noorulain17',
    'Tim Cinel' => 'email@timcinel.com'
  }
  spec.social_media_url   = "https://twitter.com/skywinder/"
  spec.platform = :ios, "9.0"
  spec.source = { :git => 'https://github.com/LucaFagan/ActionSheetPicker-4.0.git', :tag => "#{spec.version}" }
  spec.source_files = 'CoreActionSheetPicker/CoreActionSheetPicker/Pickers/**/*.{h,m}'
  spec.framework = 'UIKit'
  spec.requires_arc = true
end

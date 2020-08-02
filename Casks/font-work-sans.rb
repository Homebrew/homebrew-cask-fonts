cask "font-work-sans" do
  version "2.010"
  sha256 "44e05ffb17d97205ec85feb82edcb2f6f99ef0874074096cec0d64f1b5af1973"

  # github.com/weiweihuanghuang/Work-Sans/ was verified as official when first introduced to the cask
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/#{version}.zip"
  appcast "https://github.com/weiweihuanghuang/Work-Sans/releases.atom"
  name "Work Sans"
  homepage "https://weiweihuanghuang.github.io/Work-Sans/"

  font "Work-Sans-master/fonts/static/TTF/WorkSans-Black.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-BlackItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Bold.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-BoldItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-ExtraBold.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-ExtraBoldItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-ExtraLight.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-ExtraLightItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Italic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Light.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-LightItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Medium.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-MediumItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Regular.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-SemiBold.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-SemiBoldItalic.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-Thin.ttf"
  font "Work-Sans-master/fonts/static/TTF/WorkSans-ThinItalic.ttf"
end

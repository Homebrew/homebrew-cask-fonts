cask 'font-work-sans' do
  version '1.6'
  sha256 '247bd98900d52fc1016098449dd906472a2c85e956b62736f04929d8922f7fcf'

  # github.com/weiweihuanghuang/Work-Sans was verified as official when first introduced to the cask
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/weiweihuanghuang/Work-Sans/releases.atom',
          checkpoint: 'edcc0e1ddb21675a1ed2417497daaf596a6dd5ad574ebe26e7584b2da2ffb545'
  name 'Work Sans'
  homepage 'http://weiweihuanghuang.github.io/Work-Sans/'

  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Black.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Bold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraLight.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Light.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Medium.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Regular.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-SemiBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Thin.otf"
end

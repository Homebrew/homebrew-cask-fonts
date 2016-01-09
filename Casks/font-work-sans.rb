cask 'font-work-sans' do
  name 'work sans'
  version '1.32'
  sha256 'fae62ccbed372d1e1834fbc12644f2b8db6e5e6dee8612fd17191967ac68ef9b'

  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  homepage 'http://weiweihuanghuang.github.io/Work-Sans/'
  license :ofl

  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Black.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Bold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraLight.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Hairline.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Light.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Medium.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Regular.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-SemiBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Thin.otf"
end

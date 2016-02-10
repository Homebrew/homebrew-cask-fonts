cask 'font-work-sans' do
  version '1.50'
  sha256 'b66a866de658b410f39379fd819a8f4dd7207e879bfeec21908480ee08291c61'

  # github.com/weiweihuanghuang/Work-Sans was verified as official when first introduced to the cask
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/weiweihuanghuang/Work-Sans/releases.atom',
          checkpoint: '083ce50ee2ef3cb57d9d1b28a108b3c588fd646764c180ea79550d025b90c0f6'
  name 'Work Sans'
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

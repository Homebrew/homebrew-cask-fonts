cask 'font-fira-code' do
  version '1.101'
  sha256 'bbe851dcd681506dc44e86c425f917614016b43ad5f22de7b9d2afe819997271'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  homepage 'https://github.com/tonsky/FiraCode'
  license :ofl

  font 'FiraCode-Bold.otf'
  font 'FiraCode-Light.otf'
  font 'FiraCode-Medium.otf'
  font 'FiraCode-Regular.otf'
  font 'FiraCode-Retina.otf'
end

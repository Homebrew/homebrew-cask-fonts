cask 'font-fira-code' do
  version '1.203'
  sha256 '41ced5b39609b7414cda0d6e8d7a724d15e59b4db890bbfc31f4ce4aa78a5f5e'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'
  license :ofl

  font 'otf/FiraCode-Bold.otf'
  font 'otf/FiraCode-Light.otf'
  font 'otf/FiraCode-Medium.otf'
  font 'otf/FiraCode-Regular.otf'
  font 'otf/FiraCode-Retina.otf'
end

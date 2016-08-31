cask 'font-fira-code' do
  version '1.201'
  sha256 '51ce18a8e845301ba76038bed56f9fc876264658ee7d4411fb9b072271bb1c86'

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

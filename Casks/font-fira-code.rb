cask 'font-fira-code' do
  version '3'
  sha256 '043fa00e002704aec6f8b5e1908faf099f9477160d00ad0260a8103329c3981b'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  appcast 'https://github.com/tonsky/FiraCode/releases.atom'
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'

  font 'otf/FiraCode-Bold.otf'
  font 'otf/FiraCode-Light.otf'
  font 'otf/FiraCode-Medium.otf'
  font 'otf/FiraCode-Regular.otf'
  font 'otf/FiraCode-Retina.otf'
end

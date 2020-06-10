cask 'font-fira-code' do
  version '5.1'
  sha256 '81c35bb83a81bc4f879806e169ca958947a6f5abc92ac31a631fd9cf49632684'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  appcast 'https://github.com/tonsky/FiraCode/releases.atom'
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'

  font 'ttf/FiraCode-Bold.ttf'
  font 'ttf/FiraCode-Light.ttf'
  font 'ttf/FiraCode-Medium.ttf'
  font 'ttf/FiraCode-Regular.ttf'
  font 'ttf/FiraCode-Retina.ttf'
  font 'ttf/FiraCode-SemiBold.ttf'
end

cask 'font-fira-code' do
  version '5'
  sha256 'a095333b5e24d57f6536efb62d5425d3325243808dca410c6755d0cf7c5bd8da'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  appcast 'https://github.com/tonsky/FiraCode/releases.atom'
  name 'Fira Code'
  homepage 'https://github.com/tonsky/FiraCode'

  font 'otf/FiraCode-Bold.otf'
  font 'otf/FiraCode-Light.otf'
  font 'otf/FiraCode-Medium.otf'
  font 'otf/FiraCode-Regular.otf'
  font 'otf/FiraCode-Retina.otf'
  font 'otf/FiraCode-SemiBold.otf'
end

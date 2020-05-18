cask 'font-fira-code' do
  version '4'
  sha256 '46ed45d1a793a56e13d31ed10fb7e09f5277731953a0d9522915644fc59086d8'

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

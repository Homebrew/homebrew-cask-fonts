cask 'font-fira-code' do
  version '5.2'
  sha256 '521a72be00dd22678d248e63f817c0c79c1b6f23a4fbd377eba73d30cdca5efd'

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

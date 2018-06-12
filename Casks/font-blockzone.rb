cask 'font-blockzone' do
  version '1.004'
  sha256 '2e815598363619f36726a9535963766529091ba11021c06925ecf018f603d0c9'

  url "https://github.com/ansilove/BlockZone/archive/#{version}.zip"
  appcast 'https://github.com/ansilove/BlockZone/releases.atom'
  name 'BlockZone'
  homepage 'https://github.com/ansilove/BlockZone'

  font "BlockZone-#{version}/BlockZone.ttf"
end

cask 'font-spleen' do
  version '1.6.0'
  sha256 '58aa8266e87c337087716c4cfd03e4eba97a0426a25e0326fb681915c137bb15'

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  appcast 'https://github.com/fcambus/spleen/releases.atom'
  name 'Spleen'
  homepage 'https://github.com/fcambus/spleen'

  font "spleen-#{version}/spleen-32x64.dfont"
end

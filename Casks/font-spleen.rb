cask 'font-spleen' do
  version '1.7.0'
  sha256 '2a8768d5cd2f4be327ee66bd80f343edd9e31af7836c4a177dd85caac9289cd8'

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  appcast 'https://github.com/fcambus/spleen/releases.atom'
  name 'Spleen'
  homepage 'https://github.com/fcambus/spleen'

  font "spleen-#{version}/spleen-32x64.otf"
end

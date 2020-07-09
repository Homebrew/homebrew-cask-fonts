cask 'font-spleen' do
  version '1.8.0'
  sha256 'e761249e859ec3cebacb79b6ea2f0e51701316866305940b2431e61157207747'

  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  appcast 'https://github.com/fcambus/spleen/releases.atom'
  name 'Spleen'
  homepage 'https://github.com/fcambus/spleen'

  font "spleen-#{version}/spleen-32x64.otf"
end

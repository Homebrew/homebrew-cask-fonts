cask 'font-symbola' do
  name 'symbola'
  # version '8.00'
  version :latest
  sha256 :no_check

  url 'http://users.teilar.gr/~g1951d/Symbola.zip'
  homepage 'http://users.teilar.gr/~g1951d/'
  license :gratis

  font 'Symbola_hint.ttf'
end

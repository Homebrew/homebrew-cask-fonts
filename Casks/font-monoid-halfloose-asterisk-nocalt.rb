cask :v1 => 'font-monoid-halfloose-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Asterisk-NoCalt.ttf'
end

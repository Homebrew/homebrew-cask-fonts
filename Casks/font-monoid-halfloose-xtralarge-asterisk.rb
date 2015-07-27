cask :v1 => 'font-monoid-halfloose-xtralarge-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Asterisk.ttf'
end

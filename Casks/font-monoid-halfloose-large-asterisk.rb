cask :v1 => 'font-monoid-halfloose-large-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Asterisk.ttf'
  font 'Monoid-Oblique-HalfLoose-Large-Asterisk.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Asterisk.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Asterisk.ttf'
end

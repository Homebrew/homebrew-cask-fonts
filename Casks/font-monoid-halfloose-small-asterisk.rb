cask :v1 => 'font-monoid-halfloose-small-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-Asterisk.ttf'
  font 'Monoid-Oblique-HalfLoose-Small-Asterisk.ttf'
  font 'Monoid-Regular-HalfLoose-Small-Asterisk.ttf'
  font 'Monoid-Retina-HalfLoose-Small-Asterisk.ttf'
end

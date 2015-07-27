cask :v1 => 'font-monoid-halftight-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-HalfTight-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-Asterisk.ttf'
end

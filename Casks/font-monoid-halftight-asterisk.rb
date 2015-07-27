cask :v1 => 'font-monoid-halftight-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Asterisk.ttf'
  font 'Monoid-Oblique-HalfTight-Asterisk.ttf'
  font 'Monoid-Regular-HalfTight-Asterisk.ttf'
  font 'Monoid-Retina-HalfTight-Asterisk.ttf'
end

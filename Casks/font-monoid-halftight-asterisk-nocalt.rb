cask :v1 => 'font-monoid-halftight-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Asterisk-NoCalt.ttf'
end

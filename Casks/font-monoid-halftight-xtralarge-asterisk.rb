cask :v1 => 'font-monoid-halftight-xtralarge-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Oblique-HalfTight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-Asterisk.ttf'
end

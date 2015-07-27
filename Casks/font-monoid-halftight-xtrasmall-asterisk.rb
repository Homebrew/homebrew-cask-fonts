cask :v1 => 'font-monoid-halftight-xtrasmall-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Oblique-HalfTight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-Asterisk.ttf'
end

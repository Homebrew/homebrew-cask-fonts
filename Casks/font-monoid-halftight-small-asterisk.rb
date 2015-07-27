cask :v1 => 'font-monoid-halftight-small-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-Asterisk.ttf'
  font 'Monoid-Oblique-HalfTight-Small-Asterisk.ttf'
  font 'Monoid-Regular-HalfTight-Small-Asterisk.ttf'
  font 'Monoid-Retina-HalfTight-Small-Asterisk.ttf'
end

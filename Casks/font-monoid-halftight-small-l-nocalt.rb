cask :v1 => 'font-monoid-halftight-small-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-l-NoCalt.ttf'
end

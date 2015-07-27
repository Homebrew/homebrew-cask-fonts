cask :v1 => 'font-monoid-halftight-small-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-NoCalt.ttf'
end

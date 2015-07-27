cask :v1 => 'font-monoid-halftight-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-3-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-3-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-3-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-3-NoCalt.ttf'
end

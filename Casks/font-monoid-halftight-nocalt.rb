cask :v1 => 'font-monoid-halftight-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-NoCalt.ttf'
end

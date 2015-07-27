cask :v1 => 'font-monoid-halftight-1-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-1-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-1-NoCalt.ttf'
end

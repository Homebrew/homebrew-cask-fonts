cask :v1 => 'font-monoid-halftight-0-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-0-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-0-3-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-0-3-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-0-3-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-0-3-NoCalt.ttf'
end

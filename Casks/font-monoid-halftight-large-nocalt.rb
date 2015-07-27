cask :v1 => 'font-monoid-halftight-large-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Oblique-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-NoCalt.ttf'
end

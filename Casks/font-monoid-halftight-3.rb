cask :v1 => 'font-monoid-halftight-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-3.ttf'
  font 'Monoid-Oblique-HalfTight-3.ttf'
  font 'Monoid-Regular-HalfTight-3.ttf'
  font 'Monoid-Retina-HalfTight-3.ttf'
end

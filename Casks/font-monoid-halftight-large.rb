cask :v1 => 'font-monoid-halftight-large' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large.ttf'
  font 'Monoid-Oblique-HalfTight-Large.ttf'
  font 'Monoid-Regular-HalfTight-Large.ttf'
  font 'Monoid-Retina-HalfTight-Large.ttf'
end

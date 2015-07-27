cask :v1 => 'font-monoid-halftight-small' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small.ttf'
  font 'Monoid-Oblique-HalfTight-Small.ttf'
  font 'Monoid-Regular-HalfTight-Small.ttf'
  font 'Monoid-Retina-HalfTight-Small.ttf'
end

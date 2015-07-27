cask :v1 => 'font-monoid-halftight-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar.ttf'
  font 'Monoid-Oblique-HalfTight-Dollar.ttf'
  font 'Monoid-Regular-HalfTight-Dollar.ttf'
  font 'Monoid-Retina-HalfTight-Dollar.ttf'
end

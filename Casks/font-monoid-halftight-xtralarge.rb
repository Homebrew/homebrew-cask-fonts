cask :v1 => 'font-monoid-halftight-xtralarge' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraLarge.ttf'
  font 'Monoid-Oblique-HalfTight-XtraLarge.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge.ttf'
end

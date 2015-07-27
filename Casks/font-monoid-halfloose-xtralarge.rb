cask :v1 => 'font-monoid-halfloose-xtralarge' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge.ttf'
end

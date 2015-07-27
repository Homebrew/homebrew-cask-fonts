cask :v1 => 'font-monoid-halfloose-xtrasmall' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall.ttf'
end

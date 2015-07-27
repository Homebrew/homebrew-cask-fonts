cask :v1 => 'font-monoid-xtrasmall-dollar' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar.ttf'
  font 'Monoid-Oblique-XtraSmall-Dollar.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar.ttf'
end

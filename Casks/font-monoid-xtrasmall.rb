cask :v1 => 'font-monoid-xtrasmall' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall.ttf'
  font 'Monoid-Oblique-XtraSmall.ttf'
  font 'Monoid-Regular-XtraSmall.ttf'
  font 'Monoid-Retina-XtraSmall.ttf'
end

cask :v1 => 'font-monoid-tight-xtrasmall' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall.ttf'
  font 'Monoid-Oblique-Tight-XtraSmall.ttf'
  font 'Monoid-Regular-Tight-XtraSmall.ttf'
  font 'Monoid-Retina-Tight-XtraSmall.ttf'
end

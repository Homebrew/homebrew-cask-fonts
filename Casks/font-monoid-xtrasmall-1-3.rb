cask :v1 => 'font-monoid-xtrasmall-1-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-1-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-1-3.ttf'
  font 'Monoid-Oblique-XtraSmall-1-3.ttf'
  font 'Monoid-Regular-XtraSmall-1-3.ttf'
  font 'Monoid-Retina-XtraSmall-1-3.ttf'
end

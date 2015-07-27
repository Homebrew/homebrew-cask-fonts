cask :v1 => 'font-monoid-xtrasmall-0-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-0-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-0-1.ttf'
  font 'Monoid-Oblique-XtraSmall-0-1.ttf'
  font 'Monoid-Regular-XtraSmall-0-1.ttf'
  font 'Monoid-Retina-XtraSmall-0-1.ttf'
end

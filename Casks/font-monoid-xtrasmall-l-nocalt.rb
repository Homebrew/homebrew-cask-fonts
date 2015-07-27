cask :v1 => 'font-monoid-xtrasmall-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-l-NoCalt.ttf'
end

cask :v1 => 'font-monoid-tight-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-NoCalt.ttf'
end

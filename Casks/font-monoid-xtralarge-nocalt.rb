cask :v1 => 'font-monoid-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-NoCalt.ttf'
  font 'Monoid-Oblique-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-NoCalt.ttf'
end

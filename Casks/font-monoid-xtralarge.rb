cask :v1 => 'font-monoid-xtralarge' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge.ttf'
  font 'Monoid-Oblique-XtraLarge.ttf'
  font 'Monoid-Regular-XtraLarge.ttf'
  font 'Monoid-Retina-XtraLarge.ttf'
end

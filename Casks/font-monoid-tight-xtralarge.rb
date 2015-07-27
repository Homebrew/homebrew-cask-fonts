cask :v1 => 'font-monoid-tight-xtralarge' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge.ttf'
  font 'Monoid-Oblique-Tight-XtraLarge.ttf'
  font 'Monoid-Regular-Tight-XtraLarge.ttf'
  font 'Monoid-Retina-Tight-XtraLarge.ttf'
end

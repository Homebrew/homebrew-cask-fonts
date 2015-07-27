cask :v1 => 'font-monoid-loose-xtralarge' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge.ttf'
  font 'Monoid-Oblique-Loose-XtraLarge.ttf'
  font 'Monoid-Regular-Loose-XtraLarge.ttf'
  font 'Monoid-Retina-Loose-XtraLarge.ttf'
end

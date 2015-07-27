cask :v1 => 'font-monoid-xtralarge-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-l.ttf'
  font 'Monoid-Oblique-XtraLarge-l.ttf'
  font 'Monoid-Regular-XtraLarge-l.ttf'
  font 'Monoid-Retina-XtraLarge-l.ttf'
end

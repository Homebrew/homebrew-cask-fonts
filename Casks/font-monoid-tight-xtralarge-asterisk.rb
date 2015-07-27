cask :v1 => 'font-monoid-tight-xtralarge-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Oblique-Tight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-Asterisk.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-Asterisk.ttf'
end

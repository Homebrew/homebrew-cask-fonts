cask :v1 => 'font-monoid-xtralarge-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Asterisk.ttf'
  font 'Monoid-Oblique-XtraLarge-Asterisk.ttf'
  font 'Monoid-Regular-XtraLarge-Asterisk.ttf'
  font 'Monoid-Retina-XtraLarge-Asterisk.ttf'
end

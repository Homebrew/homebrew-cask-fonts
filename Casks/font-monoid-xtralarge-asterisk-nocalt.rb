cask :v1 => 'font-monoid-xtralarge-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-XtraLarge-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Asterisk-NoCalt.ttf'
end

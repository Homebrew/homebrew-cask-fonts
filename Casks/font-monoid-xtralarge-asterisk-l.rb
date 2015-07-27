cask :v1 => 'font-monoid-xtralarge-asterisk-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Asterisk-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Asterisk-l.ttf'
  font 'Monoid-Oblique-XtraLarge-Asterisk-l.ttf'
  font 'Monoid-Regular-XtraLarge-Asterisk-l.ttf'
  font 'Monoid-Retina-XtraLarge-Asterisk-l.ttf'
end

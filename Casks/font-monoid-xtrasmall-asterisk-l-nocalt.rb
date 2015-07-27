cask :v1 => 'font-monoid-xtrasmall-asterisk-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Asterisk-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Asterisk-l-NoCalt.ttf'
end

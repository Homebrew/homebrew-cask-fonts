cask :v1 => 'font-monoid-xtrasmall-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Asterisk-NoCalt.ttf'
end

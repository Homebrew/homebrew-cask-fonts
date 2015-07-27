cask :v1 => 'font-monoid-xtrasmall-asterisk-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Asterisk-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Asterisk-1.ttf'
  font 'Monoid-Oblique-XtraSmall-Asterisk-1.ttf'
  font 'Monoid-Regular-XtraSmall-Asterisk-1.ttf'
  font 'Monoid-Retina-XtraSmall-Asterisk-1.ttf'
end

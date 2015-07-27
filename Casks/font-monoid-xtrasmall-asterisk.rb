cask :v1 => 'font-monoid-xtrasmall-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Asterisk.ttf'
  font 'Monoid-Oblique-XtraSmall-Asterisk.ttf'
  font 'Monoid-Regular-XtraSmall-Asterisk.ttf'
  font 'Monoid-Retina-XtraSmall-Asterisk.ttf'
end

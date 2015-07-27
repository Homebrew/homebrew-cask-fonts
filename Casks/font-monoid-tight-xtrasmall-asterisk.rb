cask :v1 => 'font-monoid-tight-xtrasmall-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Oblique-Tight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-Asterisk.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-Asterisk.ttf'
end

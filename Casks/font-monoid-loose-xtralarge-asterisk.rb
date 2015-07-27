cask :v1 => 'font-monoid-loose-xtralarge-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-Asterisk.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-Asterisk.ttf'
end

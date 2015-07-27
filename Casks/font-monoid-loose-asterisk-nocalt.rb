cask :v1 => 'font-monoid-loose-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Asterisk-NoCalt.ttf'
end

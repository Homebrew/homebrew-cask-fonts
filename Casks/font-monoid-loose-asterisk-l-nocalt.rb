cask :v1 => 'font-monoid-loose-asterisk-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Asterisk-l-NoCalt.ttf'
end

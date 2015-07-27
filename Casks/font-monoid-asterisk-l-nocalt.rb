cask :v1 => 'font-monoid-asterisk-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-l-NoCalt.ttf'
end

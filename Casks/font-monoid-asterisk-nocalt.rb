cask :v1 => 'font-monoid-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-NoCalt.ttf'
end

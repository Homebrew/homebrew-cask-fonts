cask :v1 => 'font-monoid-asterisk-0-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-0-l-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-0-l-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-0-l-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-0-l-NoCalt.ttf'
end

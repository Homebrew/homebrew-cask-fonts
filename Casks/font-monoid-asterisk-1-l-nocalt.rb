cask :v1 => 'font-monoid-asterisk-1-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-1-l-NoCalt.ttf'
end

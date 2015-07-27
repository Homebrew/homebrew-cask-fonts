cask :v1 => 'font-monoid-asterisk-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-3-NoCalt.ttf'
end

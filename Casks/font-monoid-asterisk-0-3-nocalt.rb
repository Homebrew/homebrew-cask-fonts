cask :v1 => 'font-monoid-asterisk-0-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-0-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-0-3-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-0-3-NoCalt.ttf'
end

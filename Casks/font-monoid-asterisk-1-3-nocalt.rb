cask :v1 => 'font-monoid-asterisk-1-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-1-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-1-3-NoCalt.ttf'
  font 'Monoid-Oblique-Asterisk-1-3-NoCalt.ttf'
  font 'Monoid-Regular-Asterisk-1-3-NoCalt.ttf'
  font 'Monoid-Retina-Asterisk-1-3-NoCalt.ttf'
end

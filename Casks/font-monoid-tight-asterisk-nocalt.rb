cask :v1 => 'font-monoid-tight-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Asterisk-NoCalt.ttf'
end

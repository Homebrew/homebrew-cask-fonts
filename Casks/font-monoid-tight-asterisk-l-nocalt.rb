cask :v1 => 'font-monoid-tight-asterisk-l-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Asterisk-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Asterisk-l-NoCalt.ttf'
end

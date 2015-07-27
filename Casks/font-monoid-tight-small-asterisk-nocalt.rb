cask :v1 => 'font-monoid-tight-small-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Tight-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-Asterisk-NoCalt.ttf'
end

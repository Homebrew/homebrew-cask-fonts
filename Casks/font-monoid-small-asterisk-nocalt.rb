cask :v1 => 'font-monoid-small-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Small-Asterisk-NoCalt.ttf'
end

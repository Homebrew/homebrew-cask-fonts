cask :v1 => 'font-monoid-large-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Large-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Large-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Large-Asterisk-NoCalt.ttf'
end

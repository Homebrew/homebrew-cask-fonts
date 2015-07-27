cask :v1 => 'font-monoid-loose-asterisk-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Asterisk-3-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Asterisk-3-NoCalt.ttf'
end

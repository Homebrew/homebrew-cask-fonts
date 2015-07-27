cask :v1 => 'font-monoid-loose-small-asterisk-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Asterisk-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-Asterisk-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-Asterisk-NoCalt.ttf'
end

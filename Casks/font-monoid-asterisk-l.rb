cask :v1 => 'font-monoid-asterisk-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-l.ttf'
  font 'Monoid-Oblique-Asterisk-l.ttf'
  font 'Monoid-Regular-Asterisk-l.ttf'
  font 'Monoid-Retina-Asterisk-l.ttf'
end

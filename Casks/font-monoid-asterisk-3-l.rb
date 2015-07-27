cask :v1 => 'font-monoid-asterisk-3-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-3-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-3-l.ttf'
  font 'Monoid-Oblique-Asterisk-3-l.ttf'
  font 'Monoid-Regular-Asterisk-3-l.ttf'
  font 'Monoid-Retina-Asterisk-3-l.ttf'
end

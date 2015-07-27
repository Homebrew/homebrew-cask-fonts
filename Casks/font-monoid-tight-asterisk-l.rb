cask :v1 => 'font-monoid-tight-asterisk-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk-l.ttf'
  font 'Monoid-Oblique-Tight-Asterisk-l.ttf'
  font 'Monoid-Regular-Tight-Asterisk-l.ttf'
  font 'Monoid-Retina-Tight-Asterisk-l.ttf'
end

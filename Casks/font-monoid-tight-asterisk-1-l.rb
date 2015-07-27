cask :v1 => 'font-monoid-tight-asterisk-1-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk-1-l.ttf'
  font 'Monoid-Oblique-Tight-Asterisk-1-l.ttf'
  font 'Monoid-Regular-Tight-Asterisk-1-l.ttf'
  font 'Monoid-Retina-Tight-Asterisk-1-l.ttf'
end

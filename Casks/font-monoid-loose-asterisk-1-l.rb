cask :v1 => 'font-monoid-loose-asterisk-1-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk-1-l.ttf'
  font 'Monoid-Oblique-Loose-Asterisk-1-l.ttf'
  font 'Monoid-Regular-Loose-Asterisk-1-l.ttf'
  font 'Monoid-Retina-Loose-Asterisk-1-l.ttf'
end

cask :v1 => 'font-monoid-large-asterisk-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Asterisk-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Asterisk-l.ttf'
  font 'Monoid-Oblique-Large-Asterisk-l.ttf'
  font 'Monoid-Regular-Large-Asterisk-l.ttf'
  font 'Monoid-Retina-Large-Asterisk-l.ttf'
end

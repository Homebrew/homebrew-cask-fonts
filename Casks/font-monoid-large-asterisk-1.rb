cask :v1 => 'font-monoid-large-asterisk-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Asterisk-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Asterisk-1.ttf'
  font 'Monoid-Oblique-Large-Asterisk-1.ttf'
  font 'Monoid-Regular-Large-Asterisk-1.ttf'
  font 'Monoid-Retina-Large-Asterisk-1.ttf'
end
